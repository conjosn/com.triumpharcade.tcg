package g1;

import L0.m;
import androidx.compose.ui.platform.AbstractC3918t0;
import g1.AbstractC7384u;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import m1.AbstractC9263i;
import m1.AbstractC9267k;
import m1.C9280s;
import m1.I0;
import m1.InterfaceC9261h;
import m1.K0;
import m1.L0;
import m1.M0;
import m1.y0;

/* JADX INFO: renamed from: g1.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7370f extends m.c implements L0, y0, InterfaceC9261h {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f65608U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f65609V;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private C9280s f65610x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private InterfaceC7388y f65611y;

    /* JADX INFO: renamed from: g1.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f65612a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Ref.ObjectRef objectRef) {
            super(1);
            this.f65612a = objectRef;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(AbstractC7370f abstractC7370f) {
            if (this.f65612a.f75348a == null && abstractC7370f.f65609V) {
                this.f65612a.f75348a = abstractC7370f;
            } else if (this.f65612a.f75348a != null && abstractC7370f.o3() && abstractC7370f.f65609V) {
                this.f65612a.f75348a = abstractC7370f;
            }
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: renamed from: g1.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Ref.a f65613a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Ref.a aVar) {
            super(1);
            this.f65613a = aVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final K0 invoke(AbstractC7370f abstractC7370f) {
            if (!abstractC7370f.f65609V) {
                return K0.f82300a;
            }
            this.f65613a.f75349a = false;
            return K0.f82302c;
        }
    }

    /* JADX INFO: renamed from: g1.f$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f65614a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Ref.ObjectRef objectRef) {
            super(1);
            this.f65614a = objectRef;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final K0 invoke(AbstractC7370f abstractC7370f) {
            K0 k02 = K0.f82300a;
            if (abstractC7370f.f65609V) {
                this.f65614a.f75348a = abstractC7370f;
                if (abstractC7370f.o3()) {
                    return K0.f82301b;
                }
            }
            return k02;
        }
    }

    /* JADX INFO: renamed from: g1.f$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class d extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f65615a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Ref.ObjectRef objectRef) {
            super(1);
            this.f65615a = objectRef;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(AbstractC7370f abstractC7370f) {
            if (abstractC7370f.o3() && abstractC7370f.f65609V) {
                this.f65615a.f75348a = abstractC7370f;
            }
            return Boolean.TRUE;
        }
    }

    public AbstractC7370f(InterfaceC7388y interfaceC7388y, boolean z10, C9280s c9280s) {
        this.f65610x = c9280s;
        this.f65611y = interfaceC7388y;
        this.f65608U = z10;
    }

    private final void h3() {
        InterfaceC7388y interfaceC7388y;
        AbstractC7370f abstractC7370fN3 = n3();
        if (abstractC7370fN3 == null || (interfaceC7388y = abstractC7370fN3.f65611y) == null) {
            interfaceC7388y = this.f65611y;
        }
        i3(interfaceC7388y);
    }

    private final void j3() {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        M0.d(this, new a(objectRef));
        AbstractC7370f abstractC7370f = (AbstractC7370f) objectRef.f75348a;
        if (abstractC7370f != null) {
            abstractC7370f.h3();
        } else {
            i3(null);
        }
    }

    private final void k3() {
        AbstractC7370f abstractC7370fM3;
        if (this.f65609V) {
            if (this.f65608U || (abstractC7370fM3 = m3()) == null) {
                abstractC7370fM3 = this;
            }
            abstractC7370fM3.h3();
        }
    }

    private final void l3() {
        Ref.a aVar = new Ref.a();
        aVar.f75349a = true;
        if (!this.f65608U) {
            M0.f(this, new b(aVar));
        }
        if (aVar.f75349a) {
            h3();
        }
    }

    private final AbstractC7370f m3() {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        M0.f(this, new c(objectRef));
        return (AbstractC7370f) objectRef.f75348a;
    }

    private final AbstractC7370f n3() {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        M0.d(this, new d(objectRef));
        return (AbstractC7370f) objectRef.f75348a;
    }

    private final void r3() {
        this.f65609V = true;
        l3();
    }

    private final void s3() {
        if (this.f65609V) {
            this.f65609V = false;
            if (N2()) {
                j3();
            }
        }
    }

    @Override // m1.y0
    public void F1(C7381q c7381q, EnumC7382s enumC7382s, long j10) {
        if (enumC7382s == EnumC7382s.f65649b) {
            List listC = c7381q.c();
            int size = listC.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (q3(((C7364D) listC.get(i10)).o())) {
                    int iH = c7381q.h();
                    AbstractC7384u.a aVar = AbstractC7384u.f65653a;
                    if (AbstractC7384u.o(iH, aVar.a())) {
                        r3();
                        return;
                    } else {
                        if (AbstractC7384u.o(c7381q.h(), aVar.b())) {
                            s3();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    @Override // m1.y0
    public void L1() {
        s3();
    }

    @Override // L0.m.c
    public void R2() {
        s3();
        super.R2();
    }

    @Override // m1.y0
    public long i1() {
        C9280s c9280s = this.f65610x;
        return c9280s != null ? c9280s.a(AbstractC9267k.o(this)) : I0.f82229a.b();
    }

    public abstract void i3(InterfaceC7388y interfaceC7388y);

    public final boolean o3() {
        return this.f65608U;
    }

    protected final InterfaceC7361A p3() {
        return (InterfaceC7361A) AbstractC9263i.a(this, AbstractC3918t0.p());
    }

    public abstract boolean q3(int i10);

    public final void t3(C9280s c9280s) {
        this.f65610x = c9280s;
    }

    public final void u3(InterfaceC7388y interfaceC7388y) {
        if (Intrinsics.areEqual(this.f65611y, interfaceC7388y)) {
            return;
        }
        this.f65611y = interfaceC7388y;
        if (this.f65609V) {
            l3();
        }
    }

    public final void v3(boolean z10) {
        if (this.f65608U != z10) {
            this.f65608U = z10;
            if (z10) {
                if (this.f65609V) {
                    h3();
                }
            } else if (this.f65609V) {
                k3();
            }
        }
    }

    public /* synthetic */ AbstractC7370f(InterfaceC7388y interfaceC7388y, boolean z10, C9280s c9280s, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC7388y, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? null : c9280s);
    }
}
