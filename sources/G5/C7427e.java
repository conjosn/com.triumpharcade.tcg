package g5;

import Pl.n;
import g5.AbstractC7424b;
import h5.AbstractC7707c;
import h5.C7705a;
import h5.C7706b;
import h5.C7708d;
import h5.g;
import h5.h;
import j5.u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import mn.l;

/* JADX INFO: renamed from: g5.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7427e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f65835a;

    /* JADX INFO: renamed from: g5.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f65836a = new a();

        a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(AbstractC7707c it) {
            Intrinsics.checkNotNullParameter(it, "it");
            String simpleName = it.getClass().getSimpleName();
            Intrinsics.checkNotNullExpressionValue(simpleName, "it.javaClass.simpleName");
            return simpleName;
        }
    }

    /* JADX INFO: renamed from: g5.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f[] f65837a;

        /* JADX INFO: renamed from: g5.e$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ InterfaceC8723f[] f65838a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(InterfaceC8723f[] interfaceC8723fArr) {
                super(0);
                this.f65838a = interfaceC8723fArr;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new AbstractC7424b[this.f65838a.length];
            }
        }

        /* JADX INFO: renamed from: g5.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0997b extends m implements n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f65839a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f65840b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            /* synthetic */ Object f65841c;

            public C0997b(Hl.b bVar) {
                super(3, bVar);
            }

            @Override // Pl.n
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC8724g interfaceC8724g, Object[] objArr, Hl.b bVar) {
                C0997b c0997b = new C0997b(bVar);
                c0997b.f65840b = interfaceC8724g;
                c0997b.f65841c = objArr;
                return c0997b.invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                AbstractC7424b abstractC7424b;
                Object objF = Il.b.f();
                int i10 = this.f65839a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    InterfaceC8724g interfaceC8724g = (InterfaceC8724g) this.f65840b;
                    AbstractC7424b[] abstractC7424bArr = (AbstractC7424b[]) ((Object[]) this.f65841c);
                    int length = abstractC7424bArr.length;
                    int i11 = 0;
                    while (true) {
                        if (i11 >= length) {
                            abstractC7424b = null;
                            break;
                        }
                        abstractC7424b = abstractC7424bArr[i11];
                        if (!Intrinsics.areEqual(abstractC7424b, AbstractC7424b.a.f65829a)) {
                            break;
                        }
                        i11++;
                    }
                    if (abstractC7424b == null) {
                        abstractC7424b = AbstractC7424b.a.f65829a;
                    }
                    this.f65839a = 1;
                    if (interfaceC8724g.emit(abstractC7424b, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.INSTANCE;
            }
        }

        public b(InterfaceC8723f[] interfaceC8723fArr) {
            this.f65837a = interfaceC8723fArr;
        }

        @Override // ln.InterfaceC8723f
        public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            InterfaceC8723f[] interfaceC8723fArr = this.f65837a;
            Object objA = l.a(interfaceC8724g, interfaceC8723fArr, new a(interfaceC8723fArr), new C0997b(null), bVar);
            return objA == Il.b.f() ? objA : Unit.INSTANCE;
        }
    }

    public C7427e(List controllers) {
        Intrinsics.checkNotNullParameter(controllers, "controllers");
        this.f65835a = controllers;
    }

    public final boolean a(u workSpec) {
        Intrinsics.checkNotNullParameter(workSpec, "workSpec");
        List list = this.f65835a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((AbstractC7707c) obj).d(workSpec)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            e5.n.e().a(AbstractC7428f.f65842a, "Work " + workSpec.f72403a + " constrained by " + CollectionsKt.z0(arrayList, null, null, null, 0, null, a.f65836a, 31, null));
        }
        return arrayList.isEmpty();
    }

    public final InterfaceC8723f b(u spec) {
        Intrinsics.checkNotNullParameter(spec, "spec");
        List list = this.f65835a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((AbstractC7707c) obj).c(spec)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((AbstractC7707c) it.next()).f());
        }
        return AbstractC8725h.n(new b((InterfaceC8723f[]) CollectionsKt.g1(arrayList2).toArray(new InterfaceC8723f[0])));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C7427e(i5.n trackers) {
        this(CollectionsKt.listOf(new C7705a(trackers.a()), new C7706b(trackers.b()), new h(trackers.d()), new C7708d(trackers.c()), new g(trackers.c()), new h5.f(trackers.c()), new h5.e(trackers.c())));
        Intrinsics.checkNotNullParameter(trackers, "trackers");
    }
}
