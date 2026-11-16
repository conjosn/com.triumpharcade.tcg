package io.intercom.android.sdk.m5.conversation.data;

import Ik.a;
import Xj.u;
import in.AbstractC7919k;
import in.C0;
import in.O;
import io.intercom.android.sdk.m5.conversation.data.f;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import ln.AbstractC8713P;
import ln.AbstractC8725h;
import ln.InterfaceC8711N;
import ln.InterfaceC8743z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class g {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f71199f = new b(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f71200g = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f f71201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC8743z f71202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC8711N f71203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f71204d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f71205e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f71206a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f71207b;

        public a(int i10, int i11) {
            this.f71206a = i10;
            this.f71207b = i11;
        }

        public final boolean a() {
            return this.f71207b > 0;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.f71206a == aVar.f71206a && this.f71207b == aVar.f71207b;
        }

        public int hashCode() {
            return (Integer.hashCode(this.f71206a) * 31) + Integer.hashCode(this.f71207b);
        }

        public String toString() {
            return "AddResult(addedCount=" + this.f71206a + ", rejectedByLimit=" + this.f71207b + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f71208a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ u f71210c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f71211d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(u uVar, int i10, Hl.b bVar) {
            super(2, bVar);
            this.f71210c = uVar;
            this.f71211d = i10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return g.this.new c(this.f71210c, this.f71211d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            u.a c0551a;
            Object objF = Il.b.f();
            int i10 = this.f71208a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    f fVar = g.this.f71201a;
                    a.b bVarD = this.f71210c.d();
                    int i11 = this.f71211d;
                    this.f71208a = 1;
                    obj = fVar.d(bVarD, i11, this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                f.b bVar = (f.b) obj;
                if (bVar instanceof f.b.C1109b) {
                    c0551a = new u.a.b(((f.b.C1109b) bVar).a());
                } else {
                    if (!(bVar instanceof f.b.a)) {
                        throw new NoWhenBranchMatchedException();
                    }
                    c0551a = new u.a.C0551a(((f.b.a) bVar).a());
                }
                g.this.j(this.f71210c.c(), c0551a);
                g.this.f71204d.remove(this.f71210c.c());
                return Unit.INSTANCE;
            } catch (Throwable th2) {
                g.this.f71204d.remove(this.f71210c.c());
                throw th2;
            }
        }
    }

    public g(f mediaUploadRepository) {
        Intrinsics.checkNotNullParameter(mediaUploadRepository, "mediaUploadRepository");
        this.f71201a = mediaUploadRepository;
        InterfaceC8743z interfaceC8743zA = AbstractC8713P.a(CollectionsKt.emptyList());
        this.f71202b = interfaceC8743zA;
        this.f71203c = AbstractC8725h.b(interfaceC8743zA);
        this.f71204d = new ConcurrentHashMap();
        this.f71205e = -1;
    }

    private final void i(u uVar, O o10, int i10) {
        this.f71204d.put(uVar.c(), AbstractC7919k.d(o10, null, null, new c(uVar, i10, null), 3, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void j(String str, u.a aVar) {
        u.a aVar2;
        InterfaceC8743z interfaceC8743z = this.f71202b;
        while (true) {
            Object value = interfaceC8743z.getValue();
            List<u> list = (List) value;
            ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            for (u uVarB : list) {
                if (Intrinsics.areEqual(uVarB.c(), str)) {
                    aVar2 = aVar;
                    uVarB = u.b(uVarB, null, null, aVar2, 3, null);
                } else {
                    aVar2 = aVar;
                }
                arrayList.add(uVarB);
                aVar = aVar2;
            }
            u.a aVar3 = aVar;
            if (interfaceC8743z.e(value, arrayList)) {
                return;
            } else {
                aVar = aVar3;
            }
        }
    }

    public final a d(List mediaItems, O scope, int i10) {
        Object value;
        List list;
        int size;
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(mediaItems, "mediaItems");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.f71205e = i10;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.f75348a = CollectionsKt.emptyList();
        InterfaceC8743z interfaceC8743z = this.f71202b;
        do {
            value = interfaceC8743z.getValue();
            list = (List) value;
            int size2 = 10 - list.size();
            List listEmptyList = size2 <= 0 ? CollectionsKt.emptyList() : CollectionsKt.X0(mediaItems, size2);
            size = mediaItems.size() - listEmptyList.size();
            List list2 = listEmptyList;
            arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(new u(null, (a.b) it.next(), u.a.c.f29190a, 1, null));
            }
            objectRef.f75348a = arrayList;
        } while (!interfaceC8743z.e(value, CollectionsKt.K0(list, arrayList)));
        Iterator it2 = ((Iterable) objectRef.f75348a).iterator();
        while (it2.hasNext()) {
            i((u) it2.next(), scope, i10);
        }
        return new a(((List) objectRef.f75348a).size(), size);
    }

    public final void e() {
        Iterator it = this.f71204d.values().iterator();
        while (it.hasNext()) {
            C0.a.b((C0) it.next(), null, 1, null);
        }
        this.f71204d.clear();
        this.f71202b.setValue(CollectionsKt.emptyList());
    }

    public final InterfaceC8711N f() {
        return this.f71203c;
    }

    public final void g(String instanceId) {
        Object value;
        ArrayList arrayList;
        Intrinsics.checkNotNullParameter(instanceId, "instanceId");
        C0 c02 = (C0) this.f71204d.get(instanceId);
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.f71204d.remove(instanceId);
        InterfaceC8743z interfaceC8743z = this.f71202b;
        do {
            value = interfaceC8743z.getValue();
            arrayList = new ArrayList();
            for (Object obj : (List) value) {
                if (!Intrinsics.areEqual(((u) obj).c(), instanceId)) {
                    arrayList.add(obj);
                }
            }
        } while (!interfaceC8743z.e(value, arrayList));
    }

    public final void h(String instanceId, O scope) {
        Intrinsics.checkNotNullParameter(instanceId, "instanceId");
        Intrinsics.checkNotNullParameter(scope, "scope");
        C0 c02 = (C0) this.f71204d.get(instanceId);
        Object obj = null;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.f71204d.remove(instanceId);
        Iterator it = ((Iterable) this.f71202b.getValue()).iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (Intrinsics.areEqual(((u) next).c(), instanceId)) {
                obj = next;
                break;
            }
        }
        u uVar = (u) obj;
        if (uVar == null) {
            return;
        }
        j(instanceId, u.a.c.f29190a);
        i(uVar, scope, this.f71205e);
    }
}
