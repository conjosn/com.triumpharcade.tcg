package w2;

import Fn.InterfaceC2084i;
import Fn.InterfaceC2085j;
import androidx.datastore.preferences.protobuf.AbstractC4007g;
import androidx.datastore.preferences.protobuf.AbstractC4022w;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import r2.C10414d;
import t2.InterfaceC10856c;
import v2.AbstractC11193f;
import v2.C11195h;
import v2.C11196i;
import v2.C11197j;
import w2.AbstractC11398h;

/* JADX INFO: renamed from: w2.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11403m implements InterfaceC10856c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C11403m f100958a = new C11403m();

    /* JADX INFO: renamed from: w2.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f100959a;

        static {
            int[] iArr = new int[C11197j.b.values().length];
            try {
                iArr[C11197j.b.BOOLEAN.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[C11197j.b.FLOAT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[C11197j.b.DOUBLE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[C11197j.b.INTEGER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[C11197j.b.LONG.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[C11197j.b.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[C11197j.b.STRING_SET.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[C11197j.b.BYTES.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[C11197j.b.VALUE_NOT_SET.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f100959a = iArr;
        }
    }

    private C11403m() {
    }

    private final void d(String str, C11197j c11197j, C11394d c11394d) throws C10414d {
        C11197j.b bVarG0 = c11197j.g0();
        switch (bVarG0 == null ? -1 : a.f100959a[bVarG0.ordinal()]) {
            case -1:
                throw new C10414d("Value case is null.", null, 2, null);
            case 0:
            default:
                throw new NoWhenBranchMatchedException();
            case 1:
                c11394d.k(AbstractC11401k.a(str), Boolean.valueOf(c11197j.X()));
                return;
            case 2:
                c11394d.k(AbstractC11401k.d(str), Float.valueOf(c11197j.b0()));
                return;
            case 3:
                c11394d.k(AbstractC11401k.c(str), Double.valueOf(c11197j.a0()));
                return;
            case 4:
                c11394d.k(AbstractC11401k.e(str), Integer.valueOf(c11197j.c0()));
                return;
            case 5:
                c11394d.k(AbstractC11401k.f(str), Long.valueOf(c11197j.d0()));
                return;
            case 6:
                c11394d.k(AbstractC11401k.g(str), c11197j.e0());
                return;
            case 7:
                AbstractC11398h.a aVarH = AbstractC11401k.h(str);
                List listT = c11197j.f0().T();
                Intrinsics.checkNotNullExpressionValue(listT, "getStringsList(...)");
                c11394d.k(aVarH, CollectionsKt.l1(listT));
                return;
            case 8:
                c11394d.k(AbstractC11401k.b(str), c11197j.Y().D());
                return;
            case 9:
                throw new C10414d("Value not set.", null, 2, null);
        }
    }

    private final C11197j f(Object obj) {
        if (obj instanceof Boolean) {
            AbstractC4022w abstractC4022wI = C11197j.h0().s(((Boolean) obj).booleanValue()).i();
            Intrinsics.checkNotNullExpressionValue(abstractC4022wI, "build(...)");
            return (C11197j) abstractC4022wI;
        }
        if (obj instanceof Float) {
            AbstractC4022w abstractC4022wI2 = C11197j.h0().v(((Number) obj).floatValue()).i();
            Intrinsics.checkNotNullExpressionValue(abstractC4022wI2, "build(...)");
            return (C11197j) abstractC4022wI2;
        }
        if (obj instanceof Double) {
            AbstractC4022w abstractC4022wI3 = C11197j.h0().u(((Number) obj).doubleValue()).i();
            Intrinsics.checkNotNullExpressionValue(abstractC4022wI3, "build(...)");
            return (C11197j) abstractC4022wI3;
        }
        if (obj instanceof Integer) {
            AbstractC4022w abstractC4022wI4 = C11197j.h0().w(((Number) obj).intValue()).i();
            Intrinsics.checkNotNullExpressionValue(abstractC4022wI4, "build(...)");
            return (C11197j) abstractC4022wI4;
        }
        if (obj instanceof Long) {
            AbstractC4022w abstractC4022wI5 = C11197j.h0().x(((Number) obj).longValue()).i();
            Intrinsics.checkNotNullExpressionValue(abstractC4022wI5, "build(...)");
            return (C11197j) abstractC4022wI5;
        }
        if (obj instanceof String) {
            AbstractC4022w abstractC4022wI6 = C11197j.h0().y((String) obj).i();
            Intrinsics.checkNotNullExpressionValue(abstractC4022wI6, "build(...)");
            return (C11197j) abstractC4022wI6;
        }
        if (obj instanceof Set) {
            C11197j.a aVarH0 = C11197j.h0();
            C11196i.a aVarU = C11196i.U();
            Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.collections.Set<kotlin.String>");
            AbstractC4022w abstractC4022wI7 = aVarH0.z(aVarU.s((Set) obj)).i();
            Intrinsics.checkNotNullExpressionValue(abstractC4022wI7, "build(...)");
            return (C11197j) abstractC4022wI7;
        }
        if (obj instanceof byte[]) {
            AbstractC4022w abstractC4022wI8 = C11197j.h0().t(AbstractC4007g.g((byte[]) obj)).i();
            Intrinsics.checkNotNullExpressionValue(abstractC4022wI8, "build(...)");
            return (C11197j) abstractC4022wI8;
        }
        throw new IllegalStateException("PreferencesSerializer does not support type: " + obj.getClass().getName());
    }

    @Override // t2.InterfaceC10856c
    public Object b(InterfaceC2085j interfaceC2085j, Hl.b bVar) throws C10414d {
        C11195h c11195hA = AbstractC11193f.f99758a.a(interfaceC2085j.v());
        C11394d c11394dB = AbstractC11399i.b(new AbstractC11398h.b[0]);
        Map mapR = c11195hA.R();
        Intrinsics.checkNotNullExpressionValue(mapR, "getPreferencesMap(...)");
        for (Map.Entry entry : mapR.entrySet()) {
            String str = (String) entry.getKey();
            C11197j c11197j = (C11197j) entry.getValue();
            C11403m c11403m = f100958a;
            Intrinsics.checkNotNull(str);
            Intrinsics.checkNotNull(c11197j);
            c11403m.d(str, c11197j, c11394dB);
        }
        return c11394dB.d();
    }

    @Override // t2.InterfaceC10856c
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public AbstractC11398h a() {
        return AbstractC11399i.a();
    }

    @Override // t2.InterfaceC10856c
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Object c(AbstractC11398h abstractC11398h, InterfaceC2084i interfaceC2084i, Hl.b bVar) {
        Map mapA = abstractC11398h.a();
        C11195h.a aVarU = C11195h.U();
        for (Map.Entry entry : mapA.entrySet()) {
            aVarU.s(((AbstractC11398h.a) entry.getKey()).a(), f(entry.getValue()));
        }
        ((C11195h) aVarU.i()).h(interfaceC2084i.z1());
        interfaceC2084i.flush();
        return Unit.INSTANCE;
    }
}
