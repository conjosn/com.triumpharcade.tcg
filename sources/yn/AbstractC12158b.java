package yn;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10961a;
import zn.C12303u;
import zn.J;
import zn.T;
import zn.W;
import zn.X;
import zn.a0;
import zn.c0;
import zn.d0;

/* JADX INFO: renamed from: yn.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC12158b implements tn.t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f105887d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C12163g f105888a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final An.b f105889b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C12303u f105890c;

    /* JADX INFO: renamed from: yn.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC12158b {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
            super(new C12163g(false, false, false, false, false, false, null, false, false, null, false, false, null, false, false, false, null, 131071, null), An.c.a(), null);
        }
    }

    public /* synthetic */ AbstractC12158b(C12163g c12163g, An.b bVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(c12163g, bVar);
    }

    @Override // tn.m
    public An.b a() {
        return this.f105889b;
    }

    @Override // tn.t
    public final Object b(InterfaceC10961a deserializer, String string) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        Intrinsics.checkNotNullParameter(string, "string");
        W wA = X.a(this, string);
        Object objW = new T(this, d0.f107164c, wA, deserializer.a(), null).w(deserializer);
        wA.x();
        return objW;
    }

    @Override // tn.t
    public final String c(tn.p serializer, Object obj) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        J j10 = new J();
        try {
            zn.I.a(this, j10, serializer, obj);
            return j10.toString();
        } finally {
            j10.g();
        }
    }

    public final Object d(InterfaceC10961a deserializer, AbstractC12165i element) {
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        Intrinsics.checkNotNullParameter(element, "element");
        return a0.a(this, element, deserializer);
    }

    public final AbstractC12165i e(tn.p serializer, Object obj) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        return c0.d(this, obj, serializer);
    }

    public final C12163g f() {
        return this.f105888a;
    }

    public final C12303u g() {
        return this.f105890c;
    }

    public final AbstractC12165i h(String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        return (AbstractC12165i) b(q.f105931a, string);
    }

    private AbstractC12158b(C12163g c12163g, An.b bVar) {
        this.f105888a = c12163g;
        this.f105889b = bVar;
        this.f105890c = new C12303u();
    }
}
