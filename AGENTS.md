# 🧠 OpenCode Rules - Flutter Mobile Project

## 🎯 General Philosophy

- This project follows **Clean Architecture** strictly.
- Code must be **scalable, maintainable, and testable**.
- Avoid quick hacks or temporary fixes.
- Prefer readability over cleverness.
- Follow existing project patterns — do not invent new structures.

---

# 📱 Platform Rules

- This is a **Flutter Mobile project** (NOT Web).
- Do NOT use web-specific APIs (e.g., dart:html).
- Use mobile-friendly solutions only.
- Optimize for performance and memory usage.

---

# 🧱 Architecture: Clean Architecture

Each feature must follow this structure:

```

feature/
├── data/
│   ├── models/
│   ├── datasource/
│   └── repository/
├── domain/
│   ├── entities/
│   ├── repository/
│   └── usecases/
├── presentation/
│   ├── cubit/
│   ├── screens/
│   └── widgets/

````

---

## 🔹 Data Layer Rules

- Models must extend or map from Entities.
- Models contain `fromJson` and `toJson`.
- No business logic inside models.

### Datasource
- Handles API / local storage.
- No UI or domain logic.

### Repository (Data Implementation)
- Implements domain repository interfaces.
- Responsible for mapping:
  - Model ⇄ Entity

---

## 🔹 Domain Layer Rules

- Pure Dart (no Flutter imports ❗)
- Contains business logic only.

### Entities
- Immutable classes.
- No dependencies.

### Repository (Abstract)
- Defines contracts only.

### UseCases

Use base classes:

- `UseCase<ReturnType, Params>`
- `NoParamUseCase<ReturnType>`

Rules:
- Each use case does ONE thing فقط.
- No UI logic.
- No direct datasource calls (only repository).

---

## 🔹 Presentation Layer Rules

### State Management

- Use **Cubit (Bloc)** only.
- Do NOT mix with other state management solutions.

### Cubit Rules
- Use Cubit to manage presentation state.
- Prefer one Cubit per distinct stateful responsibility.
- Do not create multiple Cubits without a clear responsibility.
- States must be:
  - clear
  - minimal
  - immutable

---

### UI Rules

#### Screens
- Responsible for layout only.
- No business logic.

#### Widgets
- Reusable components only.
- Keep them small and focused.

---

# 🎨 Design System Rules (IMPORTANT)

## ❗ DO NOT hardcode any values

Never write:
```dart
padding: EdgeInsets.all(16)
fontSize: 14
````

---

## ✅ Use Config System

### Sizes & Spacing

Use:

* `SizesConfig`
* `PaddingConfig`
* `Gap`

Example:

```dart
Gap.h16
PaddingConfig.horizontal16
```

---

## 🎨 Colors

Use:

```dart
Theme.of.
```

Never use:

```dart
Colors.red
```

---

## 🔤 Fonts & Text Styles

Use:

```dart
AppTextStyles
AppFonts
```

---

## 🌐 Localization / i18n (IMPORTANT)

* Use **easy_localization** package for all translations.
* The app supports **Arabic (ar)** and **English (en)** — every UI string MUST be translatable.
* After adding/editing keys, regenerate the typed keys file:

```bash
flutter pub run easy_localization:generate -S "assets/translations" -f keys -o locale_keys.g.dart
```

* Generated keys live in `lib/generated/locale_keys.g.dart` and are accessed via `LocaleKeys`:

```dart
'key'.tr()                          // runtime, untyped
LocaleKeys.homeTitle.tr()           // generated, typed (preferred)
```

❌ NEVER hardcode visible text like:

```dart
'Hello!'
"This is a message"
```

→ Always write `LocaleKeys.hello.tr()` (or `'hello'.tr()` if keys haven't been regenerated).

* Every user-facing string must be a key in both `en.json` and `ar.json` translation files.
* Translation files live under `assets/translations/`.
* Keys follow dot/pascal naming (`homeTitle`, `settingsLogout`) and become `LocaleKeys.homeTitle`, `LocaleKeys.settingsLogout`.

---

## 🎯 Icons

Use:

```dart
HugeIcons.
```

---

## 🖼 Assets

Use:

```dart
AssetsPath
```

❌ Never hardcode paths:

```dart
"assets/images/test.png"
```

---

# ⚙️ Theme System

* Theme is centralized in:

```
config/theme/
```

* Use:

  * `theme_data_dark.dart`
  * `theme_data_light.dart`

* UI must respect theme (no hardcoded colors).

---

# 🌐 Routing

* Managed via:

```
config/router/
```

* Use:

```dart
AppRouter
AppRouteConfig
```

* Do NOT navigate using raw Navigator unless necessary.

---

# 🌍 Environment

* Use:

```dart
app_env.dart
```

* No hardcoded URLs.

---

# 🧪 Testing Rules

* Business logic must be testable.
* Prefer testing:

  * UseCases
  * Repositories

---

# ⚡ Performance Rules

* Avoid unnecessary rebuilds.
* Use const constructors where possible.
* Optimize lists (ListView.builder).
* Avoid heavy work in UI thread.

---

# 🚫 Forbidden Practices

* ❌ Mixing layers (UI calling datasource directly)
* ❌ Hardcoded values (sizes, colors, fonts)
* ❌ Business logic inside UI
* ❌ Ignoring existing structure
* ❌ Using random packages without justification

---

# ✅ Code Quality Rules

* Use meaningful names.
* Keep functions small.
* Follow single responsibility principle.
* Prefer composition over inheritance (except UseCases base classes).

---

# 🤖 AI Behavior Rules

When generating code:

1. ALWAYS follow Clean Architecture.
2. ALWAYS use project config files (colors, sizes, assets).
3. DO NOT introduce new patterns.
4. MATCH existing project style exactly.
5. Optimize for readability and maintainability.
6. Ask for clarification if something is unclear.

---

# 🧩 Feature Development Flow

When adding a new feature:

1. Create domain layer:

   * Entity
   * Repository interface
   * UseCase

2. Create data layer:

   * Model
   * Datasource
   * Repository implementation

3. Create presentation:

   * Cubit
   * Screen
   * Widgets

4. Connect everything cleanly.

---

# 🔚 Final Rule

> Code should look like it was written by a senior engineer, not generated randomly.

Consistency > Cleverness

---
