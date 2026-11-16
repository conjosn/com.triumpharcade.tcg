package com.google.firebase;

import com.google.firebase.components.ComponentRegistrar;
import in.AbstractC7939u0;
import in.K;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import se.InterfaceC10776a;
import se.InterfaceC10777b;
import se.InterfaceC10778c;
import se.InterfaceC10779d;
import ye.C11882c;
import ye.E;
import ye.InterfaceC11883d;
import ye.g;
import ye.q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00050\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/google/firebase/FirebaseCommonKtxRegistrar;", "Lcom/google/firebase/components/ComponentRegistrar;", "<init>", "()V", "", "Lye/c;", "getComponents", "()Ljava/util/List;", "com.google.firebase-firebase-common"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f55917a = new a();

        @Override // ye.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final K a(InterfaceC11883d interfaceC11883d) {
            Object objG = interfaceC11883d.g(E.a(InterfaceC10776a.class, Executor.class));
            Intrinsics.checkNotNullExpressionValue(objG, "get(...)");
            return AbstractC7939u0.b((Executor) objG);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f55918a = new b();

        @Override // ye.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final K a(InterfaceC11883d interfaceC11883d) {
            Object objG = interfaceC11883d.g(E.a(InterfaceC10778c.class, Executor.class));
            Intrinsics.checkNotNullExpressionValue(objG, "get(...)");
            return AbstractC7939u0.b((Executor) objG);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f55919a = new c();

        @Override // ye.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final K a(InterfaceC11883d interfaceC11883d) {
            Object objG = interfaceC11883d.g(E.a(InterfaceC10777b.class, Executor.class));
            Intrinsics.checkNotNullExpressionValue(objG, "get(...)");
            return AbstractC7939u0.b((Executor) objG);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f55920a = new d();

        @Override // ye.g
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final K a(InterfaceC11883d interfaceC11883d) {
            Object objG = interfaceC11883d.g(E.a(InterfaceC10779d.class, Executor.class));
            Intrinsics.checkNotNullExpressionValue(objG, "get(...)");
            return AbstractC7939u0.b((Executor) objG);
        }
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<C11882c> getComponents() {
        C11882c c11882cD = C11882c.e(E.a(InterfaceC10776a.class, K.class)).b(q.l(E.a(InterfaceC10776a.class, Executor.class))).f(a.f55917a).d();
        Intrinsics.checkNotNullExpressionValue(c11882cD, "build(...)");
        C11882c c11882cD2 = C11882c.e(E.a(InterfaceC10778c.class, K.class)).b(q.l(E.a(InterfaceC10778c.class, Executor.class))).f(b.f55918a).d();
        Intrinsics.checkNotNullExpressionValue(c11882cD2, "build(...)");
        C11882c c11882cD3 = C11882c.e(E.a(InterfaceC10777b.class, K.class)).b(q.l(E.a(InterfaceC10777b.class, Executor.class))).f(c.f55919a).d();
        Intrinsics.checkNotNullExpressionValue(c11882cD3, "build(...)");
        C11882c c11882cD4 = C11882c.e(E.a(InterfaceC10779d.class, K.class)).b(q.l(E.a(InterfaceC10779d.class, Executor.class))).f(d.f55920a).d();
        Intrinsics.checkNotNullExpressionValue(c11882cD4, "build(...)");
        return CollectionsKt.listOf(c11882cD, c11882cD2, c11882cD3, c11882cD4);
    }
}
