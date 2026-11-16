package in;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: in.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C7907e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final /* synthetic */ AtomicIntegerFieldUpdater f69460b = AtomicIntegerFieldUpdater.newUpdater(C7907e.class, "notCompletedCount$volatile");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W[] f69461a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    /* JADX INFO: renamed from: in.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class a extends H0 {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final /* synthetic */ AtomicReferenceFieldUpdater f69462h = AtomicReferenceFieldUpdater.newUpdater(a.class, Object.class, "_disposer$volatile");
        private volatile /* synthetic */ Object _disposer$volatile;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final InterfaceC7925n f69463e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public InterfaceC7914h0 f69464f;

        public a(InterfaceC7925n interfaceC7925n) {
            this.f69463e = interfaceC7925n;
        }

        public final void A(b bVar) {
            f69462h.set(this, bVar);
        }

        public final void B(InterfaceC7914h0 interfaceC7914h0) {
            this.f69464f = interfaceC7914h0;
        }

        @Override // in.H0
        public boolean u() {
            return false;
        }

        @Override // in.H0
        public void v(Throwable th2) {
            if (th2 != null) {
                Object objL = this.f69463e.l(th2);
                if (objL != null) {
                    this.f69463e.L(objL);
                    b bVarX = x();
                    if (bVarX != null) {
                        bVarX.a();
                        return;
                    }
                    return;
                }
                return;
            }
            if (C7907e.d().decrementAndGet(C7907e.this) == 0) {
                InterfaceC7925n interfaceC7925n = this.f69463e;
                W[] wArr = C7907e.this.f69461a;
                ArrayList arrayList = new ArrayList(wArr.length);
                for (W w10 : wArr) {
                    arrayList.add(w10.getCompleted());
                }
                interfaceC7925n.resumeWith(Result.m462constructorimpl(arrayList));
            }
        }

        public final b x() {
            return (b) f69462h.get(this);
        }

        public final InterfaceC7914h0 y() {
            InterfaceC7914h0 interfaceC7914h0 = this.f69464f;
            if (interfaceC7914h0 != null) {
                return interfaceC7914h0;
            }
            Intrinsics.s("handle");
            return null;
        }
    }

    /* JADX INFO: renamed from: in.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b implements InterfaceC7923m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final a[] f69466a;

        public b(a[] aVarArr) {
            this.f69466a = aVarArr;
        }

        public final void a() {
            for (a aVar : this.f69466a) {
                aVar.y().dispose();
            }
        }

        @Override // in.InterfaceC7923m
        public void c(Throwable th2) {
            a();
        }

        public String toString() {
            return "DisposeHandlersOnCancel[" + this.f69466a + ']';
        }
    }

    public C7907e(W[] wArr) {
        this.f69461a = wArr;
        this.notCompletedCount$volatile = wArr.length;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ AtomicIntegerFieldUpdater d() {
        return f69460b;
    }

    public final Object c(Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        int length = this.f69461a.length;
        a[] aVarArr = new a[length];
        for (int i10 = 0; i10 < length; i10++) {
            W w10 = this.f69461a[i10];
            w10.start();
            a aVar = new a(c7929p);
            aVar.B(G0.o(w10, false, aVar, 1, null));
            Unit unit = Unit.INSTANCE;
            aVarArr[i10] = aVar;
        }
        b bVar2 = new b(aVarArr);
        for (int i11 = 0; i11 < length; i11++) {
            aVarArr[i11].A(bVar2);
        }
        if (c7929p.isCompleted()) {
            bVar2.a();
        } else {
            r.c(c7929p, bVar2);
        }
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU;
    }
}
