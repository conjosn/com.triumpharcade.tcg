package vm;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import vm.AbstractC11299s;

/* JADX INFO: renamed from: vm.u, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C11301u implements InterfaceC11300t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C11301u f100574a = new C11301u();

    /* JADX INFO: renamed from: vm.u$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f100575a;

        static {
            int[] iArr = new int[am.l.values().length];
            try {
                iArr[am.l.f31997g.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[am.l.f31998h.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[am.l.f31999i.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[am.l.f32000j.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[am.l.f32001k.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[am.l.f32002l.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[am.l.f32003m.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[am.l.f32004v.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            f100575a = iArr;
        }
    }

    private C11301u() {
    }

    @Override // vm.InterfaceC11300t
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public AbstractC11299s c(AbstractC11299s possiblyPrimitiveType) {
        Intrinsics.checkNotNullParameter(possiblyPrimitiveType, "possiblyPrimitiveType");
        if (!(possiblyPrimitiveType instanceof AbstractC11299s.d)) {
            return possiblyPrimitiveType;
        }
        AbstractC11299s.d dVar = (AbstractC11299s.d) possiblyPrimitiveType;
        if (dVar.i() == null) {
            return possiblyPrimitiveType;
        }
        String strF = Lm.d.c(dVar.i().k()).f();
        Intrinsics.checkNotNullExpressionValue(strF, "getInternalName(...)");
        return e(strF);
    }

    @Override // vm.InterfaceC11300t
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public AbstractC11299s b(String representation) {
        Lm.e eVar;
        Intrinsics.checkNotNullParameter(representation, "representation");
        representation.length();
        char cCharAt = representation.charAt(0);
        Lm.e[] eVarArrValues = Lm.e.values();
        int length = eVarArrValues.length;
        int i10 = 0;
        while (true) {
            if (i10 >= length) {
                eVar = null;
                break;
            }
            eVar = eVarArrValues[i10];
            if (eVar.e().charAt(0) == cCharAt) {
                break;
            }
            i10++;
        }
        if (eVar != null) {
            return new AbstractC11299s.d(eVar);
        }
        if (cCharAt == 'V') {
            return new AbstractC11299s.d(null);
        }
        if (cCharAt == '[') {
            String strSubstring = representation.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return new AbstractC11299s.a(b(strSubstring));
        }
        if (cCharAt == 'L') {
            StringsKt.f0(representation, ';', false, 2, null);
        }
        String strSubstring2 = representation.substring(1, representation.length() - 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        return new AbstractC11299s.c(strSubstring2);
    }

    @Override // vm.InterfaceC11300t
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public AbstractC11299s.c e(String internalName) {
        Intrinsics.checkNotNullParameter(internalName, "internalName");
        return new AbstractC11299s.c(internalName);
    }

    @Override // vm.InterfaceC11300t
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public AbstractC11299s a(am.l primitiveType) {
        Intrinsics.checkNotNullParameter(primitiveType, "primitiveType");
        switch (a.f100575a[primitiveType.ordinal()]) {
            case 1:
                return AbstractC11299s.f100562a.a();
            case 2:
                return AbstractC11299s.f100562a.c();
            case 3:
                return AbstractC11299s.f100562a.b();
            case 4:
                return AbstractC11299s.f100562a.h();
            case 5:
                return AbstractC11299s.f100562a.f();
            case 6:
                return AbstractC11299s.f100562a.e();
            case 7:
                return AbstractC11299s.f100562a.g();
            case 8:
                return AbstractC11299s.f100562a.d();
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    @Override // vm.InterfaceC11300t
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public AbstractC11299s f() {
        return e("java/lang/Class");
    }

    @Override // vm.InterfaceC11300t
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public String d(AbstractC11299s type) {
        String strE;
        Intrinsics.checkNotNullParameter(type, "type");
        if (type instanceof AbstractC11299s.a) {
            return '[' + d(((AbstractC11299s.a) type).i());
        }
        if (type instanceof AbstractC11299s.d) {
            Lm.e eVarI = ((AbstractC11299s.d) type).i();
            return (eVarI == null || (strE = eVarI.e()) == null) ? "V" : strE;
        }
        if (!(type instanceof AbstractC11299s.c)) {
            throw new NoWhenBranchMatchedException();
        }
        return 'L' + ((AbstractC11299s.c) type).i() + ';';
    }
}
