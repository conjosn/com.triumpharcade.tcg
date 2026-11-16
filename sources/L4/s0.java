package l4;

import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f76109c = new b(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final s0 f76110d = new C8631n();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final s0 f76111e = new a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final s0 f76112f = new C8629l();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final s0 f76113g = new C8630m();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final s0 f76114h = new C8634q();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final s0 f76115i = new C8632o();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final s0 f76116j = new C8633p();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final s0 f76117k = new C8627j();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final s0 f76118l = new C8625h();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final s0 f76119m = new C8626i();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final s0 f76120n = new C8622f();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final s0 f76121o = new C8618d();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final s0 f76122p = new C8620e();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final s0 f76123q = new F0();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final s0 f76124r = new D0();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final s0 f76125s = new E0();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f76126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f76127b = "nav_type";

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends s0 {
        a() {
            super(false);
        }

        @Override // l4.s0
        public String b() {
            return "reference";
        }

        @Override // l4.s0
        public /* bridge */ /* synthetic */ void h(Bundle bundle, String str, Object obj) {
            m(bundle, str, ((Number) obj).intValue());
        }

        @Override // l4.s0
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Integer a(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            return Integer.valueOf(G4.c.h(G4.c.a(bundle), key));
        }

        @Override // l4.s0
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public Integer l(String value) {
            int i10;
            Intrinsics.checkNotNullParameter(value, "value");
            if (StringsKt.V(value, "0x", false, 2, null)) {
                String strSubstring = value.substring(2);
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
                i10 = Integer.parseInt(strSubstring, CharsKt.checkRadix(16));
            } else {
                i10 = Integer.parseInt(value);
            }
            return Integer.valueOf(i10);
        }

        public void m(Bundle bundle, String key, int i10) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            G4.j.g(G4.j.a(bundle), key, i10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final s0 a(Object obj) {
            s0 s0VarA = t0.a(obj);
            if (s0VarA != null) {
                return s0VarA;
            }
            if ((obj instanceof Object[]) && (((Object[]) obj) instanceof String[])) {
                s0 s0Var = s0.f76124r;
                Intrinsics.e(s0Var, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any>");
                return s0Var;
            }
            Intrinsics.checkNotNull(obj);
            if (obj.getClass().isArray()) {
                Class<?> componentType = obj.getClass().getComponentType();
                Intrinsics.checkNotNull(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    Class<?> componentType2 = obj.getClass().getComponentType();
                    Intrinsics.e(componentType2, "null cannot be cast to non-null type java.lang.Class<android.os.Parcelable>");
                    return new d(componentType2);
                }
            }
            if (obj.getClass().isArray()) {
                Class<?> componentType3 = obj.getClass().getComponentType();
                Intrinsics.checkNotNull(componentType3);
                if (Serializable.class.isAssignableFrom(componentType3)) {
                    Class<?> componentType4 = obj.getClass().getComponentType();
                    Intrinsics.e(componentType4, "null cannot be cast to non-null type java.lang.Class<java.io.Serializable>");
                    return new f(componentType4);
                }
            }
            if (obj instanceof Parcelable) {
                return new e(obj.getClass());
            }
            if (obj instanceof Enum) {
                return new c(obj.getClass());
            }
            if (obj instanceof Serializable) {
                return new g(obj.getClass());
            }
            throw new IllegalArgumentException("Object of type " + obj.getClass().getName() + " is not supported for navigation arguments.");
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends g {

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        private final Class f76128u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Class type) {
            super(false, type);
            Intrinsics.checkNotNullParameter(type, "type");
            if (type.isEnum()) {
                this.f76128u = type;
                return;
            }
            throw new IllegalArgumentException((type + " is not an Enum type.").toString());
        }

        @Override // l4.s0.g, l4.s0
        public String b() {
            String name = this.f76128u.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            return name;
        }

        @Override // l4.s0.g
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
        public Enum l(String value) {
            Object obj;
            Intrinsics.checkNotNullParameter(value, "value");
            Object[] enumConstants = this.f76128u.getEnumConstants();
            Intrinsics.checkNotNullExpressionValue(enumConstants, "getEnumConstants(...)");
            int length = enumConstants.length;
            int i10 = 0;
            while (true) {
                if (i10 >= length) {
                    obj = null;
                    break;
                }
                obj = enumConstants[i10];
                if (StringsKt.G(((Enum) obj).name(), value, true)) {
                    break;
                }
                i10++;
            }
            Enum r32 = (Enum) obj;
            if (r32 != null) {
                return r32;
            }
            throw new IllegalArgumentException("Enum value " + value + " not found for type " + this.f76128u.getName() + '.');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends s0 {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private final Class f76129t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Class type) {
            super(true);
            Intrinsics.checkNotNullParameter(type, "type");
            if (!Parcelable.class.isAssignableFrom(type)) {
                throw new IllegalArgumentException((type + " does not implement Parcelable.").toString());
            }
            try {
                Class<?> cls = Class.forName("[L" + type.getName() + ';');
                Intrinsics.e(cls, "null cannot be cast to non-null type java.lang.Class<kotlin.Array<D of androidx.navigation.NavType.ParcelableArrayType>>");
                this.f76129t = cls;
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // l4.s0
        public String b() {
            String name = this.f76129t.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            return name;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !Intrinsics.areEqual(d.class, obj.getClass())) {
                return false;
            }
            return Intrinsics.areEqual(this.f76129t, ((d) obj).f76129t);
        }

        public int hashCode() {
            return this.f76129t.hashCode();
        }

        @Override // l4.s0
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Parcelable[] a(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            return (Parcelable[]) bundle.get(key);
        }

        @Override // l4.s0
        public Parcelable[] l(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        @Override // l4.s0
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void h(Bundle bundle, String key, Parcelable[] parcelableArr) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            this.f76129t.cast(parcelableArr);
            bundle.putParcelableArray(key, parcelableArr);
        }

        @Override // l4.s0
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public boolean j(Parcelable[] parcelableArr, Parcelable[] parcelableArr2) {
            return ArraysKt.d(parcelableArr, parcelableArr2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends s0 {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private final Class f76130t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Class type) {
            super(true);
            Intrinsics.checkNotNullParameter(type, "type");
            if (Parcelable.class.isAssignableFrom(type) || Serializable.class.isAssignableFrom(type)) {
                this.f76130t = type;
                return;
            }
            throw new IllegalArgumentException((type + " does not implement Parcelable or Serializable.").toString());
        }

        @Override // l4.s0
        public Object a(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            return bundle.get(key);
        }

        @Override // l4.s0
        public String b() {
            String name = this.f76130t.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            return name;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !Intrinsics.areEqual(e.class, obj.getClass())) {
                return false;
            }
            return Intrinsics.areEqual(this.f76130t, ((e) obj).f76130t);
        }

        @Override // l4.s0
        /* JADX INFO: renamed from: f */
        public Object l(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            throw new UnsupportedOperationException("Parcelables don't support default values.");
        }

        @Override // l4.s0
        public void h(Bundle bundle, String key, Object obj) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            this.f76130t.cast(obj);
            if (obj == null || (obj instanceof Parcelable)) {
                bundle.putParcelable(key, (Parcelable) obj);
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(key, (Serializable) obj);
            }
        }

        public int hashCode() {
            return this.f76130t.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends s0 {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private final Class f76131t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Class type) {
            super(true);
            Intrinsics.checkNotNullParameter(type, "type");
            if (!Serializable.class.isAssignableFrom(type)) {
                throw new IllegalArgumentException((type + " does not implement Serializable.").toString());
            }
            try {
                Class<?> cls = Class.forName("[L" + type.getName() + ';');
                Intrinsics.e(cls, "null cannot be cast to non-null type java.lang.Class<kotlin.Array<D of androidx.navigation.NavType.SerializableArrayType>>");
                this.f76131t = cls;
            } catch (ClassNotFoundException e10) {
                throw new RuntimeException(e10);
            }
        }

        @Override // l4.s0
        public String b() {
            String name = this.f76131t.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            return name;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !Intrinsics.areEqual(f.class, obj.getClass())) {
                return false;
            }
            return Intrinsics.areEqual(this.f76131t, ((f) obj).f76131t);
        }

        public int hashCode() {
            return this.f76131t.hashCode();
        }

        @Override // l4.s0
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Serializable[] a(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            return (Serializable[]) bundle.get(key);
        }

        @Override // l4.s0
        public Serializable[] l(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            throw new UnsupportedOperationException("Arrays don't support default values.");
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // l4.s0
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void h(Bundle bundle, String key, Serializable[] serializableArr) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            this.f76131t.cast(serializableArr);
            bundle.putSerializable(key, serializableArr);
        }

        @Override // l4.s0
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public boolean j(Serializable[] serializableArr, Serializable[] serializableArr2) {
            return ArraysKt.d(serializableArr, serializableArr2);
        }
    }

    public s0(boolean z10) {
        this.f76126a = z10;
    }

    public abstract Object a(Bundle bundle, String str);

    public String b() {
        return this.f76127b;
    }

    public boolean c() {
        return this.f76126a;
    }

    public final Object d(Bundle bundle, String key, String value) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        return t0.b(this, bundle, key, value);
    }

    public final Object e(Bundle bundle, String key, String str, Object obj) {
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Intrinsics.checkNotNullParameter(key, "key");
        return t0.c(this, bundle, key, str, obj);
    }

    /* JADX INFO: renamed from: f */
    public abstract Object l(String str);

    public Object g(String value, Object obj) {
        Intrinsics.checkNotNullParameter(value, "value");
        return l(value);
    }

    public abstract void h(Bundle bundle, String str, Object obj);

    public String i(Object obj) {
        return String.valueOf(obj);
    }

    public boolean j(Object obj, Object obj2) {
        return Intrinsics.areEqual(obj, obj2);
    }

    public String toString() {
        return b();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class g extends s0 {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private final Class f76132t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Class type) {
            super(true);
            Intrinsics.checkNotNullParameter(type, "type");
            if (!Serializable.class.isAssignableFrom(type)) {
                throw new IllegalArgumentException((type + " does not implement Serializable.").toString());
            }
            if (!type.isEnum()) {
                this.f76132t = type;
                return;
            }
            throw new IllegalArgumentException((type + " is an Enum. You should use EnumType instead.").toString());
        }

        @Override // l4.s0
        public String b() {
            String name = this.f76132t.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            return name;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof g) {
                return Intrinsics.areEqual(this.f76132t, ((g) obj).f76132t);
            }
            return false;
        }

        public int hashCode() {
            return this.f76132t.hashCode();
        }

        @Override // l4.s0
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public Serializable a(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            return (Serializable) bundle.get(key);
        }

        @Override // l4.s0
        public Serializable l(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            throw new UnsupportedOperationException("Serializables don't support default values.");
        }

        @Override // l4.s0
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void h(Bundle bundle, String key, Serializable value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            this.f76132t.cast(value);
            bundle.putSerializable(key, value);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(boolean z10, Class type) {
            super(z10);
            Intrinsics.checkNotNullParameter(type, "type");
            if (Serializable.class.isAssignableFrom(type)) {
                this.f76132t = type;
                return;
            }
            throw new IllegalArgumentException((type + " does not implement Serializable.").toString());
        }
    }
}
