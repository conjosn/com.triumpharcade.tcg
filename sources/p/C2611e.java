package P;

import L0.m;
import P.C2611e;
import in.AbstractC7948z;
import in.InterfaceC7944x;
import k1.AbstractC8303e0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import m1.AbstractC9250b0;
import m1.InterfaceC9265j;
import u1.C10985f;

/* JADX INFO: renamed from: P.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u0015B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0086@¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\b\u001a\u00060\u0002R\u00020\u0000H\u0016¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00052\n\u0010\n\u001a\u00060\u0002R\u00020\u0000H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\b\u0018\u00010\u0002R\u00020\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"LP/e;", "Lm1/b0;", "LP/e$a;", "<init>", "()V", "", "k", "(LHl/b;)Ljava/lang/Object;", "i", "()LP/e$a;", "node", "j", "(LP/e$a;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "LP/e$a;", "attachedNode", "Lin/x;", "b", "Lin/x;", "lock", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class C2611e extends AbstractC9250b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private a attachedNode;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private InterfaceC7944x lock;

    /* JADX INFO: renamed from: P.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class a extends m.c {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private InterfaceC9265j.a f16681x;

        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i3(a aVar, C2611e c2611e, C10985f c10985f) {
            InterfaceC9265j.a aVar2 = aVar.f16681x;
            if (aVar2 != null) {
                aVar2.a();
            }
            aVar.f16681x = null;
            InterfaceC7944x interfaceC7944x = c2611e.lock;
            if (interfaceC7944x != null) {
                interfaceC7944x.n0(Unit.INSTANCE);
            }
            c2611e.lock = null;
            return Unit.INSTANCE;
        }

        @Override // L0.m.c
        public void Q2() {
            C2611e.this.attachedNode = this;
            if (C2611e.this.lock != null) {
                h3();
            }
        }

        @Override // L0.m.c
        public void R2() {
            if (C2611e.this.attachedNode == this) {
                C2611e.this.attachedNode = null;
            }
            InterfaceC9265j.a aVar = this.f16681x;
            if (aVar != null) {
                aVar.a();
            }
            this.f16681x = null;
        }

        public final void h3() {
            final C2611e c2611e = C2611e.this;
            this.f16681x = AbstractC8303e0.a(this, 0L, 0L, new Function1() { // from class: P.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C2611e.a.i3(this.f16677a, c2611e, (C10985f) obj);
                }
            });
        }
    }

    public boolean equals(Object other) {
        return other == this;
    }

    public int hashCode() {
        return 234;
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public a a() {
        return new a();
    }

    public final Object k(Hl.b bVar) {
        InterfaceC7944x interfaceC7944xB = this.lock;
        if (interfaceC7944xB == null) {
            interfaceC7944xB = AbstractC7948z.b(null, 1, null);
            this.lock = interfaceC7944xB;
            a aVar = this.attachedNode;
            if (aVar != null && aVar.N2()) {
                aVar.h3();
            }
        }
        Object objAwait = interfaceC7944xB.await(bVar);
        return objAwait == Il.b.f() ? objAwait : Unit.INSTANCE;
    }

    @Override // m1.AbstractC9250b0
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void b(a node) {
    }
}
