package dk;

import gk.C7477b;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.models.Part;
import io.intercom.android.sdk.models.Participant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ln.InterfaceC8743z;
import mj.K;
import qj.C10265b;
import ql.InterfaceC10281f;
import rj.C10572a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class w {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f60830g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f60831h = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final io.intercom.android.sdk.m5.conversation.data.c f60832a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final r f60833b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C6936B f60834c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Ij.v f60835d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C7477b f60836e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AtomicBoolean f60837f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(InterfaceC8743z clientState, List blocks, String uuid, Ij.v userIdentity) {
            Intrinsics.checkNotNullParameter(clientState, "clientState");
            Intrinsics.checkNotNullParameter(blocks, "blocks");
            Intrinsics.checkNotNullParameter(uuid, "uuid");
            Intrinsics.checkNotNullParameter(userIdentity, "userIdentity");
            Part partBuild = new Part.Builder().withBlocks(blocks).withCreatedAt(TimeUnit.MILLISECONDS.toSeconds(InterfaceC10281f.f92812a.a())).withParticipantIsAdmin(false).withClientAssignedUuid(uuid).build();
            partBuild.setParticipant(new Participant.Builder().withId(userIdentity.h()).build());
            partBuild.setMessageState(Part.MessageState.SENDING);
            while (true) {
                Object value = clientState.getValue();
                Xj.g gVar = (Xj.g) value;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.putAll(gVar.u());
                Intrinsics.checkNotNull(partBuild);
                Part part = partBuild;
                linkedHashMap.put(uuid, new Xj.w(part, false, null, 4, null));
                if (clientState.e(value, Xj.g.c(gVar, linkedHashMap, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, false, false, null, null, null, 8388606, null))) {
                    return;
                } else {
                    partBuild = part;
                }
            }
        }

        public final void b(InterfaceC8743z clientState, String clientUUID) {
            Object value;
            Xj.g gVar;
            Map mapY;
            Intrinsics.checkNotNullParameter(clientState, "clientState");
            Intrinsics.checkNotNullParameter(clientUUID, "clientUUID");
            do {
                value = clientState.getValue();
                gVar = (Xj.g) value;
                mapY = I.y(((Xj.g) clientState.getValue()).u());
                Xj.w wVar = (Xj.w) mapY.get(clientUUID);
                if (wVar != null) {
                    mapY.put(clientUUID, Xj.w.b(wVar, null, true, null, 5, null));
                }
            } while (!clientState.e(value, Xj.g.c(gVar, mapY, null, null, null, null, null, null, null, null, null, null, null, null, null, 0, 0, null, null, false, false, null, null, null, 8388606, null)));
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f60838a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f60839b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f60840c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f60841d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f60842e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f60844g;

        b(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f60842e = obj;
            this.f60844g |= androidx.customview.widget.a.INVALID_ID;
            return w.this.b(null, null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f60845a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f60846b;

        c(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Xj.g gVar, Hl.b bVar) {
            return ((c) create(gVar, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = new c(bVar);
            cVar.f60846b = obj;
            return cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f60845a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return kotlin.coroutines.jvm.internal.b.a(((Xj.g) this.f60846b).h() != null);
        }
    }

    public w(io.intercom.android.sdk.m5.conversation.data.c conversationRepository, r refreshConversationUseCase, C6936B soundEffectsUseCase, Ij.v userIdentity, C7477b intercomDataLayer) {
        Intrinsics.checkNotNullParameter(conversationRepository, "conversationRepository");
        Intrinsics.checkNotNullParameter(refreshConversationUseCase, "refreshConversationUseCase");
        Intrinsics.checkNotNullParameter(soundEffectsUseCase, "soundEffectsUseCase");
        Intrinsics.checkNotNullParameter(userIdentity, "userIdentity");
        Intrinsics.checkNotNullParameter(intercomDataLayer, "intercomDataLayer");
        this.f60832a = conversationRepository;
        this.f60833b = refreshConversationUseCase;
        this.f60834c = soundEffectsUseCase;
        this.f60835d = userIdentity;
        this.f60836e = intercomDataLayer;
        this.f60837f = new AtomicBoolean(false);
    }

    public static /* synthetic */ Object c(w wVar, InterfaceC8743z interfaceC8743z, String str, List list, String str2, Hl.b bVar, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            str2 = UUID.randomUUID().toString();
        }
        return wVar.a(interfaceC8743z, str, list, str2, bVar);
    }

    public static /* synthetic */ Object d(w wVar, InterfaceC8743z interfaceC8743z, List list, String str, Hl.b bVar, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            str = UUID.randomUUID().toString();
        }
        return wVar.b(interfaceC8743z, list, str, bVar);
    }

    public final Object a(InterfaceC8743z interfaceC8743z, String str, List list, String str2, Hl.b bVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Block.Builder builderG = ((Xj.u) it.next()).g();
            if (builderG != null) {
                arrayList.add(builderG);
            }
        }
        List listA = new C10265b(new C10572a()).a(StringsKt.s1(str).toString());
        if (str.length() <= 0 && arrayList.isEmpty()) {
            return Unit.INSTANCE;
        }
        Intrinsics.checkNotNull(listA);
        Object objB = b(interfaceC8743z, CollectionsKt.K0(arrayList, listA), str2, bVar);
        return objB == Il.b.f() ? objB : Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x02a7, code lost:
    
        if (r1.a(r4, r3, r11) == r12) goto L113;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0225  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b(ln.InterfaceC8743z r32, java.util.List r33, java.lang.String r34, Hl.b r35) {
        /*
            Method dump skipped, instruction units count: 703
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: dk.w.b(ln.z, java.util.List, java.lang.String, Hl.b):java.lang.Object");
    }

    public /* synthetic */ w(io.intercom.android.sdk.m5.conversation.data.c cVar, r rVar, C6936B c6936b, Ij.v vVar, C7477b c7477b, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, rVar, c6936b, (i10 & 8) != 0 ? K.b().F() : vVar, (i10 & 16) != 0 ? K.b().j() : c7477b);
    }
}
