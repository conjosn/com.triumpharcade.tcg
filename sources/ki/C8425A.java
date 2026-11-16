package ki;

import java.util.ArrayList;
import java.util.Iterator;
import ki.AbstractC8455z;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import tn.InterfaceC10962b;
import un.AbstractC11144a;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;
import yn.AbstractC12165i;
import yn.C12159c;
import yn.InterfaceC12164h;

/* JADX INFO: renamed from: ki.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C8425A implements InterfaceC10962b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8425A f74664a = new C8425A();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final vn.f f74665b = vn.l.e("expo.modules.observe.OTAnyValue", new vn.f[0], null, 4, null);

    private C8425A() {
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return f74665b;
    }

    @Override // tn.InterfaceC10961a
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public AbstractC8455z f(InterfaceC11486e decoder) {
        C12159c c12159cK;
        C12159c c12159cK2;
        Long lO;
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        InterfaceC12164h interfaceC12164h = decoder instanceof InterfaceC12164h ? (InterfaceC12164h) decoder : null;
        if (interfaceC12164h == null) {
            throw new IllegalStateException(("OTAnyValue is only deserializable from JSON (got " + kotlin.jvm.internal.H.b(decoder.getClass()) + ").").toString());
        }
        yn.D dL = yn.j.l(interfaceC12164h.g());
        AbstractC12165i abstractC12165i = (AbstractC12165i) dL.get("stringValue");
        if (abstractC12165i != null) {
            String strG = yn.j.g(yn.j.m(abstractC12165i));
            if (strG == null) {
                strG = "";
            }
            return new AbstractC8455z.g(strG);
        }
        AbstractC12165i abstractC12165i2 = (AbstractC12165i) dL.get("intValue");
        if (abstractC12165i2 != null) {
            String strG2 = yn.j.g(yn.j.m(abstractC12165i2));
            if ((strG2 != null && (lO = StringsKt.x(strG2)) != null) || (lO = yn.j.o(yn.j.m(abstractC12165i2))) != null) {
                return new AbstractC8455z.e(lO.longValue());
            }
            throw new IllegalStateException(("OTAnyValue.intValue could not be parsed as Long: " + abstractC12165i2).toString());
        }
        AbstractC12165i abstractC12165i3 = (AbstractC12165i) dL.get("doubleValue");
        if (abstractC12165i3 != null) {
            Double dI = yn.j.i(yn.j.m(abstractC12165i3));
            if (dI != null) {
                return new AbstractC8455z.d(dI.doubleValue());
            }
            throw new IllegalStateException(("OTAnyValue.doubleValue not a number: " + abstractC12165i3).toString());
        }
        AbstractC12165i abstractC12165i4 = (AbstractC12165i) dL.get("boolValue");
        if (abstractC12165i4 != null) {
            Boolean boolF = yn.j.f(yn.j.m(abstractC12165i4));
            return new AbstractC8455z.b(boolF != null ? boolF.booleanValue() : yn.j.e(yn.j.m(abstractC12165i4)));
        }
        AbstractC12165i abstractC12165i5 = (AbstractC12165i) dL.get("arrayValue");
        if (abstractC12165i5 != null) {
            AbstractC12165i abstractC12165i6 = (AbstractC12165i) yn.j.l(abstractC12165i5).get("values");
            if (abstractC12165i6 == null || (c12159cK2 = yn.j.k(abstractC12165i6)) == null) {
                throw new IllegalStateException("OTAnyValue.arrayValue is missing `values`");
            }
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(c12159cK2, 10));
            Iterator<AbstractC12165i> it = c12159cK2.iterator();
            while (it.hasNext()) {
                arrayList.add((AbstractC8455z) interfaceC12164h.c().d(f74664a, it.next()));
            }
            return new AbstractC8455z.a(arrayList);
        }
        AbstractC12165i abstractC12165i7 = (AbstractC12165i) dL.get("kvlistValue");
        if (abstractC12165i7 == null) {
            throw new IllegalStateException(("OTAnyValue has no recognized variant: " + dL).toString());
        }
        AbstractC12165i abstractC12165i8 = (AbstractC12165i) yn.j.l(abstractC12165i7).get("values");
        if (abstractC12165i8 == null || (c12159cK = yn.j.k(abstractC12165i8)) == null) {
            throw new IllegalStateException("OTAnyValue.kvlistValue is missing `values`");
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(c12159cK, 10));
        Iterator<AbstractC12165i> it2 = c12159cK.iterator();
        while (it2.hasNext()) {
            arrayList2.add((OTKeyValue) interfaceC12164h.c().d(OTKeyValue.INSTANCE.serializer(), it2.next()));
        }
        return new AbstractC8455z.f(arrayList2);
    }

    @Override // tn.p
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void b(InterfaceC11487f encoder, AbstractC8455z value) {
        yn.D dA;
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        yn.s sVar = encoder instanceof yn.s ? (yn.s) encoder : null;
        if (sVar == null) {
            throw new IllegalStateException(("OTAnyValue is only serializable to JSON (got " + kotlin.jvm.internal.H.b(encoder.getClass()) + ").").toString());
        }
        if (value instanceof AbstractC8455z.g) {
            yn.E e10 = new yn.E();
            e10.b("stringValue", yn.j.c(((AbstractC8455z.g) value).a()));
            dA = e10.a();
        } else if (value instanceof AbstractC8455z.e) {
            yn.E e11 = new yn.E();
            e11.b("intValue", yn.j.c(String.valueOf(((AbstractC8455z.e) value).a())));
            dA = e11.a();
        } else if (value instanceof AbstractC8455z.d) {
            yn.E e12 = new yn.E();
            e12.b("doubleValue", yn.j.b(Double.valueOf(((AbstractC8455z.d) value).a())));
            dA = e12.a();
        } else if (value instanceof AbstractC8455z.b) {
            yn.E e13 = new yn.E();
            e13.b("boolValue", yn.j.a(Boolean.valueOf(((AbstractC8455z.b) value).a())));
            dA = e13.a();
        } else if (value instanceof AbstractC8455z.a) {
            yn.E e14 = new yn.E();
            yn.E e15 = new yn.E();
            e15.b("values", sVar.c().e(AbstractC11144a.h(f74664a), ((AbstractC8455z.a) value).a()));
            Unit unit = Unit.INSTANCE;
            e14.b("arrayValue", e15.a());
            dA = e14.a();
        } else {
            if (!(value instanceof AbstractC8455z.f)) {
                throw new NoWhenBranchMatchedException();
            }
            yn.E e16 = new yn.E();
            yn.E e17 = new yn.E();
            e17.b("values", sVar.c().e(AbstractC11144a.h(OTKeyValue.INSTANCE.serializer()), ((AbstractC8455z.f) value).a()));
            Unit unit2 = Unit.INSTANCE;
            e16.b("kvlistValue", e17.a());
            dA = e16.a();
        }
        sVar.h(dA);
    }
}
