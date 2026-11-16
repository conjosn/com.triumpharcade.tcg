package yn;

import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import vn.C11307a;
import vn.d;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class q implements InterfaceC10962b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f105931a = new q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final vn.f f105932b = vn.l.g("kotlinx.serialization.json.JsonElement", d.b.f100594a, new vn.f[0], new Function1() { // from class: yn.k
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return q.m((C11307a) obj);
        }
    });

    private q() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(C11307a buildSerialDescriptor) {
        Intrinsics.checkNotNullParameter(buildSerialDescriptor, "$this$buildSerialDescriptor");
        C11307a.b(buildSerialDescriptor, "JsonPrimitive", r.f(new Function0() { // from class: yn.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.n();
            }
        }), null, false, 12, null);
        C11307a.b(buildSerialDescriptor, "JsonNull", r.f(new Function0() { // from class: yn.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.o();
            }
        }), null, false, 12, null);
        C11307a.b(buildSerialDescriptor, "JsonLiteral", r.f(new Function0() { // from class: yn.n
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.p();
            }
        }), null, false, 12, null);
        C11307a.b(buildSerialDescriptor, "JsonObject", r.f(new Function0() { // from class: yn.o
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.q();
            }
        }), null, false, 12, null);
        C11307a.b(buildSerialDescriptor, "JsonArray", r.f(new Function0() { // from class: yn.p
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q.r();
            }
        }), null, false, 12, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final vn.f n() {
        return H.f105880a.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final vn.f o() {
        return B.f105871a.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final vn.f p() {
        return x.f105937a.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final vn.f q() {
        return F.f105875a.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final vn.f r() {
        return C12160d.f105892a.a();
    }

    @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
    public vn.f a() {
        return f105932b;
    }

    @Override // tn.InterfaceC10961a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public AbstractC12165i f(InterfaceC11486e decoder) {
        Intrinsics.checkNotNullParameter(decoder, "decoder");
        return r.d(decoder).g();
    }

    @Override // tn.p
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void b(InterfaceC11487f encoder, AbstractC12165i value) {
        Intrinsics.checkNotNullParameter(encoder, "encoder");
        Intrinsics.checkNotNullParameter(value, "value");
        r.h(encoder);
        if (value instanceof G) {
            encoder.n(H.f105880a, value);
        } else if (value instanceof D) {
            encoder.n(F.f105875a, value);
        } else {
            if (!(value instanceof C12159c)) {
                throw new NoWhenBranchMatchedException();
            }
            encoder.n(C12160d.f105892a, value);
        }
    }
}
