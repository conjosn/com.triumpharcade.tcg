package zn;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import tn.AbstractC10968h;
import tn.InterfaceC10961a;
import vn.m;
import vn.n;
import wn.InterfaceC11484c;
import wn.InterfaceC11486e;
import xn.AbstractC11751b;
import xn.AbstractC11752b0;
import yn.AbstractC12158b;
import yn.AbstractC12165i;
import yn.C12156A;
import yn.C12159c;
import yn.C12163g;
import yn.InterfaceC12164h;

/* JADX INFO: renamed from: zn.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract class AbstractC12286c extends AbstractC11752b0 implements InterfaceC12164h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC12158b f107159d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AbstractC12165i f107160e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f107161f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected final C12163g f107162g;

    public /* synthetic */ AbstractC12286c(AbstractC12158b abstractC12158b, AbstractC12165i abstractC12165i, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC12158b, abstractC12165i, str);
    }

    private final Void C0(yn.G g10, String str, String str2) {
        StringBuilder sb2;
        String str3;
        if (StringsKt.V(str, "i", false, 2, null)) {
            sb2 = new StringBuilder();
            str3 = "an ";
        } else {
            sb2 = new StringBuilder();
            str3 = "a ";
        }
        sb2.append(str3);
        sb2.append(str);
        throw B.f(-1, "Failed to parse literal '" + g10 + "' as " + sb2.toString() + " value at element: " + B0(str2), n0().toString());
    }

    public abstract AbstractC12165i A0();

    public final String B0(String currentTag) {
        Intrinsics.checkNotNullParameter(currentTag, "currentTag");
        return j0() + '.' + currentTag;
    }

    @Override // wn.InterfaceC11486e
    public boolean D() {
        return !(n0() instanceof C12156A);
    }

    @Override // wn.InterfaceC11484c
    public An.b a() {
        return c().a();
    }

    @Override // wn.InterfaceC11486e
    public InterfaceC11484c b(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        AbstractC12165i abstractC12165iN0 = n0();
        vn.m mVarH = descriptor.h();
        if (Intrinsics.areEqual(mVarH, n.b.f100626a) || (mVarH instanceof vn.d)) {
            AbstractC12158b abstractC12158bC = c();
            String strI = descriptor.i();
            if (abstractC12165iN0 instanceof C12159c) {
                return new M(abstractC12158bC, (C12159c) abstractC12165iN0);
            }
            throw B.f(-1, "Expected " + kotlin.jvm.internal.H.b(C12159c.class).r() + ", but had " + kotlin.jvm.internal.H.b(abstractC12165iN0.getClass()).r() + " as the serialized body of " + strI + " at element: " + j0(), abstractC12165iN0.toString());
        }
        if (!Intrinsics.areEqual(mVarH, n.c.f100627a)) {
            AbstractC12158b abstractC12158bC2 = c();
            String strI2 = descriptor.i();
            if (abstractC12165iN0 instanceof yn.D) {
                return new K(abstractC12158bC2, (yn.D) abstractC12165iN0, this.f107161f, null, 8, null);
            }
            throw B.f(-1, "Expected " + kotlin.jvm.internal.H.b(yn.D.class).r() + ", but had " + kotlin.jvm.internal.H.b(abstractC12165iN0.getClass()).r() + " as the serialized body of " + strI2 + " at element: " + j0(), abstractC12165iN0.toString());
        }
        AbstractC12158b abstractC12158bC3 = c();
        vn.f fVarA = e0.a(descriptor.g(0), abstractC12158bC3.a());
        vn.m mVarH2 = fVarA.h();
        if ((mVarH2 instanceof vn.e) || Intrinsics.areEqual(mVarH2, m.b.f100624a)) {
            AbstractC12158b abstractC12158bC4 = c();
            String strI3 = descriptor.i();
            if (abstractC12165iN0 instanceof yn.D) {
                return new O(abstractC12158bC4, (yn.D) abstractC12165iN0);
            }
            throw B.f(-1, "Expected " + kotlin.jvm.internal.H.b(yn.D.class).r() + ", but had " + kotlin.jvm.internal.H.b(abstractC12165iN0.getClass()).r() + " as the serialized body of " + strI3 + " at element: " + j0(), abstractC12165iN0.toString());
        }
        if (!abstractC12158bC3.f().c()) {
            throw B.d(fVarA);
        }
        AbstractC12158b abstractC12158bC5 = c();
        String strI4 = descriptor.i();
        if (abstractC12165iN0 instanceof C12159c) {
            return new M(abstractC12158bC5, (C12159c) abstractC12165iN0);
        }
        throw B.f(-1, "Expected " + kotlin.jvm.internal.H.b(C12159c.class).r() + ", but had " + kotlin.jvm.internal.H.b(abstractC12165iN0.getClass()).r() + " as the serialized body of " + strI4 + " at element: " + j0(), abstractC12165iN0.toString());
    }

    @Override // yn.InterfaceC12164h
    public AbstractC12158b c() {
        return this.f107159d;
    }

    public void d(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
    }

    @Override // xn.K0, wn.InterfaceC11486e
    public InterfaceC11486e e(vn.f descriptor) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        return Z() != null ? super.e(descriptor) : new F(c(), A0(), this.f107161f).e(descriptor);
    }

    @Override // xn.AbstractC11752b0
    protected String f0(String parentName, String childName) {
        Intrinsics.checkNotNullParameter(parentName, "parentName");
        Intrinsics.checkNotNullParameter(childName, "childName");
        return childName;
    }

    @Override // yn.InterfaceC12164h
    public AbstractC12165i g() {
        return n0();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public abstract AbstractC12165i m0(String str);

    protected final AbstractC12165i n0() {
        AbstractC12165i abstractC12165iM0;
        String str = (String) Z();
        return (str == null || (abstractC12165iM0 = m0(str)) == null) ? A0() : abstractC12165iM0;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.K0
    /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
    public boolean O(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        AbstractC12165i abstractC12165iM0 = m0(tag);
        if (abstractC12165iM0 instanceof yn.G) {
            yn.G g10 = (yn.G) abstractC12165iM0;
            try {
                Boolean boolF = yn.j.f(g10);
                if (boolF != null) {
                    return boolF.booleanValue();
                }
                C0(g10, "boolean", tag);
                throw new kotlin.k();
            } catch (IllegalArgumentException unused) {
                C0(g10, "boolean", tag);
                throw new kotlin.k();
            }
        }
        throw B.f(-1, "Expected " + kotlin.jvm.internal.H.b(yn.G.class).r() + ", but had " + kotlin.jvm.internal.H.b(abstractC12165iM0.getClass()).r() + " as the serialized body of boolean at element: " + B0(tag), abstractC12165iM0.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.K0
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public byte P(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        AbstractC12165i abstractC12165iM0 = m0(tag);
        if (abstractC12165iM0 instanceof yn.G) {
            yn.G g10 = (yn.G) abstractC12165iM0;
            try {
                long jP = yn.j.p(g10);
                Byte bValueOf = (-128 > jP || jP > 127) ? null : Byte.valueOf((byte) jP);
                if (bValueOf != null) {
                    return bValueOf.byteValue();
                }
                C0(g10, "byte", tag);
                throw new kotlin.k();
            } catch (IllegalArgumentException unused) {
                C0(g10, "byte", tag);
                throw new kotlin.k();
            }
        }
        throw B.f(-1, "Expected " + kotlin.jvm.internal.H.b(yn.G.class).r() + ", but had " + kotlin.jvm.internal.H.b(abstractC12165iM0.getClass()).r() + " as the serialized body of byte at element: " + B0(tag), abstractC12165iM0.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.K0
    /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
    public char Q(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        AbstractC12165i abstractC12165iM0 = m0(tag);
        if (abstractC12165iM0 instanceof yn.G) {
            yn.G g10 = (yn.G) abstractC12165iM0;
            try {
                return StringsKt.B1(g10.a());
            } catch (IllegalArgumentException unused) {
                C0(g10, "char", tag);
                throw new kotlin.k();
            }
        }
        throw B.f(-1, "Expected " + kotlin.jvm.internal.H.b(yn.G.class).r() + ", but had " + kotlin.jvm.internal.H.b(abstractC12165iM0.getClass()).r() + " as the serialized body of char at element: " + B0(tag), abstractC12165iM0.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.K0
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
    public double R(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        AbstractC12165i abstractC12165iM0 = m0(tag);
        if (abstractC12165iM0 instanceof yn.G) {
            yn.G g10 = (yn.G) abstractC12165iM0;
            try {
                double dH = yn.j.h(g10);
                if (c().f().b() || Math.abs(dH) <= Double.MAX_VALUE) {
                    return dH;
                }
                throw B.a(Double.valueOf(dH), tag, n0().toString());
            } catch (IllegalArgumentException unused) {
                C0(g10, "double", tag);
                throw new kotlin.k();
            }
        }
        throw B.f(-1, "Expected " + kotlin.jvm.internal.H.b(yn.G.class).r() + ", but had " + kotlin.jvm.internal.H.b(abstractC12165iM0.getClass()).r() + " as the serialized body of double at element: " + B0(tag), abstractC12165iM0.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.K0
    /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
    public int S(String tag, vn.f enumDescriptor) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(enumDescriptor, "enumDescriptor");
        AbstractC12158b abstractC12158bC = c();
        AbstractC12165i abstractC12165iM0 = m0(tag);
        String strI = enumDescriptor.i();
        if (abstractC12165iM0 instanceof yn.G) {
            return D.k(enumDescriptor, abstractC12158bC, ((yn.G) abstractC12165iM0).a(), null, 4, null);
        }
        throw B.f(-1, "Expected " + kotlin.jvm.internal.H.b(yn.G.class).r() + ", but had " + kotlin.jvm.internal.H.b(abstractC12165iM0.getClass()).r() + " as the serialized body of " + strI + " at element: " + B0(tag), abstractC12165iM0.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.K0
    /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
    public float T(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        AbstractC12165i abstractC12165iM0 = m0(tag);
        if (abstractC12165iM0 instanceof yn.G) {
            yn.G g10 = (yn.G) abstractC12165iM0;
            try {
                float fJ = yn.j.j(g10);
                if (c().f().b() || Math.abs(fJ) <= Float.MAX_VALUE) {
                    return fJ;
                }
                throw B.a(Float.valueOf(fJ), tag, n0().toString());
            } catch (IllegalArgumentException unused) {
                C0(g10, "float", tag);
                throw new kotlin.k();
            }
        }
        throw B.f(-1, "Expected " + kotlin.jvm.internal.H.b(yn.G.class).r() + ", but had " + kotlin.jvm.internal.H.b(abstractC12165iM0.getClass()).r() + " as the serialized body of float at element: " + B0(tag), abstractC12165iM0.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.K0
    /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
    public InterfaceC11486e U(String tag, vn.f inlineDescriptor) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(inlineDescriptor, "inlineDescriptor");
        if (!V.b(inlineDescriptor)) {
            return super.U(tag, inlineDescriptor);
        }
        AbstractC12158b abstractC12158bC = c();
        AbstractC12165i abstractC12165iM0 = m0(tag);
        String strI = inlineDescriptor.i();
        if (abstractC12165iM0 instanceof yn.G) {
            return new C12305w(X.a(abstractC12158bC, ((yn.G) abstractC12165iM0).a()), c());
        }
        throw B.f(-1, "Expected " + kotlin.jvm.internal.H.b(yn.G.class).r() + ", but had " + kotlin.jvm.internal.H.b(abstractC12165iM0.getClass()).r() + " as the serialized body of " + strI + " at element: " + B0(tag), abstractC12165iM0.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.K0
    /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] */
    public int V(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        AbstractC12165i abstractC12165iM0 = m0(tag);
        if (abstractC12165iM0 instanceof yn.G) {
            yn.G g10 = (yn.G) abstractC12165iM0;
            try {
                long jP = yn.j.p(g10);
                Integer numValueOf = (-2147483648L > jP || jP > 2147483647L) ? null : Integer.valueOf((int) jP);
                if (numValueOf != null) {
                    return numValueOf.intValue();
                }
                C0(g10, "int", tag);
                throw new kotlin.k();
            } catch (IllegalArgumentException unused) {
                C0(g10, "int", tag);
                throw new kotlin.k();
            }
        }
        throw B.f(-1, "Expected " + kotlin.jvm.internal.H.b(yn.G.class).r() + ", but had " + kotlin.jvm.internal.H.b(abstractC12165iM0.getClass()).r() + " as the serialized body of int at element: " + B0(tag), abstractC12165iM0.toString());
    }

    @Override // xn.K0, wn.InterfaceC11486e
    public Object w(InterfaceC10961a deserializer) {
        yn.G gM;
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        if (!(deserializer instanceof AbstractC11751b) || c().f().p()) {
            return deserializer.f(this);
        }
        AbstractC11751b abstractC11751b = (AbstractC11751b) deserializer;
        String strC = S.c(abstractC11751b.a(), c());
        AbstractC12165i abstractC12165iG = g();
        String strI = abstractC11751b.a().i();
        if (abstractC12165iG instanceof yn.D) {
            yn.D d10 = (yn.D) abstractC12165iG;
            AbstractC12165i abstractC12165i = (AbstractC12165i) d10.get(strC);
            try {
                InterfaceC10961a interfaceC10961aA = AbstractC10968h.a((AbstractC11751b) deserializer, this, (abstractC12165i == null || (gM = yn.j.m(abstractC12165i)) == null) ? null : yn.j.g(gM));
                Intrinsics.e(interfaceC10961aA, "null cannot be cast to non-null type kotlinx.serialization.DeserializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.decodeSerializableValuePolymorphic>");
                return a0.b(c(), strC, d10, interfaceC10961aA);
            } catch (tn.o e10) {
                String message = e10.getMessage();
                Intrinsics.checkNotNull(message);
                throw B.f(-1, message, d10.toString());
            }
        }
        throw B.f(-1, "Expected " + kotlin.jvm.internal.H.b(yn.D.class).r() + ", but had " + kotlin.jvm.internal.H.b(abstractC12165iG.getClass()).r() + " as the serialized body of " + strI + " at element: " + j0(), abstractC12165iG.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.K0
    /* JADX INFO: renamed from: w0, reason: merged with bridge method [inline-methods] */
    public long W(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        AbstractC12165i abstractC12165iM0 = m0(tag);
        if (abstractC12165iM0 instanceof yn.G) {
            yn.G g10 = (yn.G) abstractC12165iM0;
            try {
                return yn.j.p(g10);
            } catch (IllegalArgumentException unused) {
                C0(g10, "long", tag);
                throw new kotlin.k();
            }
        }
        throw B.f(-1, "Expected " + kotlin.jvm.internal.H.b(yn.G.class).r() + ", but had " + kotlin.jvm.internal.H.b(abstractC12165iM0.getClass()).r() + " as the serialized body of long at element: " + B0(tag), abstractC12165iM0.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.K0
    /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
    public short X(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        AbstractC12165i abstractC12165iM0 = m0(tag);
        if (abstractC12165iM0 instanceof yn.G) {
            yn.G g10 = (yn.G) abstractC12165iM0;
            try {
                long jP = yn.j.p(g10);
                Short shValueOf = (-32768 > jP || jP > 32767) ? null : Short.valueOf((short) jP);
                if (shValueOf != null) {
                    return shValueOf.shortValue();
                }
                C0(g10, "short", tag);
                throw new kotlin.k();
            } catch (IllegalArgumentException unused) {
                C0(g10, "short", tag);
                throw new kotlin.k();
            }
        }
        throw B.f(-1, "Expected " + kotlin.jvm.internal.H.b(yn.G.class).r() + ", but had " + kotlin.jvm.internal.H.b(abstractC12165iM0.getClass()).r() + " as the serialized body of short at element: " + B0(tag), abstractC12165iM0.toString());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // xn.K0
    /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
    public String Y(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        AbstractC12165i abstractC12165iM0 = m0(tag);
        if (!(abstractC12165iM0 instanceof yn.G)) {
            throw B.f(-1, "Expected " + kotlin.jvm.internal.H.b(yn.G.class).r() + ", but had " + kotlin.jvm.internal.H.b(abstractC12165iM0.getClass()).r() + " as the serialized body of string at element: " + B0(tag), abstractC12165iM0.toString());
        }
        yn.G g10 = (yn.G) abstractC12165iM0;
        if (!(g10 instanceof yn.w)) {
            throw B.f(-1, "Expected string value for a non-null key '" + tag + "', got null literal instead at element: " + B0(tag), n0().toString());
        }
        yn.w wVar = (yn.w) g10;
        if (wVar.b() || c().f().q()) {
            return wVar.a();
        }
        throw B.f(-1, "String literal for key '" + tag + "' should be quoted at element: " + B0(tag) + ".\nUse 'isLenient = true' in 'Json {}' builder to accept non-compliant JSON.", n0().toString());
    }

    protected final String z0() {
        return this.f107161f;
    }

    public /* synthetic */ AbstractC12286c(AbstractC12158b abstractC12158b, AbstractC12165i abstractC12165i, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(abstractC12158b, abstractC12165i, (i10 & 4) != 0 ? null : str, null);
    }

    private AbstractC12286c(AbstractC12158b abstractC12158b, AbstractC12165i abstractC12165i, String str) {
        this.f107159d = abstractC12158b;
        this.f107160e = abstractC12165i;
        this.f107161f = str;
        this.f107162g = c().f();
    }
}
