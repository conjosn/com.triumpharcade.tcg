package io.intercom.android.sdk.m5.conversation.data;

import android.util.Log;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.google.gson.reflect.TypeToken;
import io.ably.lib.realtime.Presence;
import io.intercom.android.sdk.blocks.lib.models.Block;
import io.intercom.android.sdk.m5.components.avatar.AvatarShape;
import io.intercom.android.sdk.m5.conversation.data.h;
import io.intercom.android.sdk.m5.conversation.data.m;
import io.intercom.android.sdk.models.Avatar;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kn.s;
import kn.u;
import kn.x;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71212a;

        static {
            int[] iArr = new int[io.intercom.android.nexus.e.values().length];
            try {
                iArr[io.intercom.android.nexus.e.f70756e.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[io.intercom.android.nexus.e.f70765v.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[io.intercom.android.nexus.e.f70751a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[io.intercom.android.nexus.e.f70749Y.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f71212a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00030\u0002j\b\u0012\u0004\u0012\u00020\u0003`\u00040\u0001¨\u0006\u0005"}, d2 = {"io/intercom/android/sdk/m5/conversation/data/h$b", "Lcom/google/gson/reflect/TypeToken;", "Ljava/util/ArrayList;", "Lio/intercom/android/sdk/blocks/lib/models/Block$Builder;", "Lkotlin/collections/ArrayList;", "intercom-sdk-base_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class b extends TypeToken<ArrayList<Block.Builder>> {
        b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f71213a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f71214b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ io.intercom.android.nexus.b f71215c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements io.intercom.android.nexus.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ u f71216a;

            a(u uVar) {
                this.f71216a = uVar;
            }

            @Override // io.intercom.android.nexus.f
            public void b() {
                Log.d("nexus", "onShutdown");
                x.a.a(this.f71216a.a0(), null, 1, null);
            }

            @Override // io.intercom.android.nexus.f
            public void c(io.intercom.android.nexus.c nexusEvent) {
                Intrinsics.checkNotNullParameter(nexusEvent, "nexusEvent");
                Log.d("nexus", "notifyEvent " + nexusEvent.d() + ": " + nexusEvent.c());
                this.f71216a.f(h.b(nexusEvent));
            }

            @Override // io.intercom.android.nexus.f
            public void d() {
                Log.d("nexus", "onConnectFailed");
            }

            @Override // io.intercom.android.nexus.f
            public void e() {
                Log.d("nexus", "onConnect");
                this.f71216a.f(m.c.f71260a);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(io.intercom.android.nexus.b bVar, Hl.b bVar2) {
            super(2, bVar2);
            this.f71215c = bVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i(io.intercom.android.nexus.b bVar, a aVar) {
            bVar.m(aVar);
            return Unit.INSTANCE;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = new c(this.f71215c, bVar);
            cVar.f71214b = obj;
            return cVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f71213a;
            if (i10 == 0) {
                ResultKt.a(obj);
                u uVar = (u) this.f71214b;
                final a aVar = new a(uVar);
                this.f71215c.g(aVar);
                final io.intercom.android.nexus.b bVar = this.f71215c;
                Function0 function0 = new Function0() { // from class: io.intercom.android.sdk.m5.conversation.data.i
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return h.c.i(bVar, aVar);
                    }
                };
                this.f71213a = 1;
                if (s.a(uVar, function0, this) == objF) {
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

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(u uVar, Hl.b bVar) {
            return ((c) create(uVar, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final m b(io.intercom.android.nexus.c cVar) throws JSONException {
        List listA;
        io.intercom.android.nexus.e eVarD = cVar.d();
        int i10 = eVarD == null ? -1 : a.f71212a[eVarD.ordinal()];
        if (i10 == 1) {
            String strC = cVar.c().c("conversationId");
            Intrinsics.checkNotNullExpressionValue(strC, "optString(...)");
            String strC2 = cVar.c().c("createdByUserId");
            Intrinsics.checkNotNullExpressionValue(strC2, "optString(...)");
            Avatar.Builder builderWithImageUrl = new Avatar.Builder().withImageUrl(cVar.c().c("adminAvatar"));
            AvatarShape.Companion companion = AvatarShape.INSTANCE;
            String strC3 = cVar.c().c("avatarShape");
            Intrinsics.checkNotNullExpressionValue(strC3, "optString(...)");
            Avatar avatarBuild = builderWithImageUrl.withShape(companion.a(strC3)).build();
            Intrinsics.checkNotNullExpressionValue(avatarBuild, "build(...)");
            io.intercom.android.nexus.a aVarC = cVar.c();
            Intrinsics.checkNotNullExpressionValue(aVarC, "getEventData(...)");
            Object objD = d(aVarC, "isBot", Boolean.FALSE);
            Intrinsics.e(objD, "null cannot be cast to non-null type kotlin.Boolean");
            boolean zBooleanValue = ((Boolean) objD).booleanValue();
            io.intercom.android.nexus.a aVarC2 = cVar.c();
            Intrinsics.checkNotNullExpressionValue(aVarC2, "getEventData(...)");
            Object objD2 = d(aVarC2, "showAvatar", Boolean.TRUE);
            Intrinsics.e(objD2, "null cannot be cast to non-null type kotlin.Boolean");
            boolean zBooleanValue2 = ((Boolean) objD2).booleanValue();
            String strC4 = cVar.c().c(Presence.GET_CLIENTID);
            Intrinsics.checkNotNullExpressionValue(strC4, "optString(...)");
            return new m.b.a(strC, strC2, avatarBuild, zBooleanValue, zBooleanValue2, strC4);
        }
        if (i10 == 2) {
            String strC5 = cVar.c().c("conversationId");
            Intrinsics.checkNotNullExpressionValue(strC5, "optString(...)");
            String strC6 = cVar.c().c("createdByUserId");
            Intrinsics.checkNotNullExpressionValue(strC6, "optString(...)");
            Avatar avatarBuild2 = new Avatar.Builder().withImageUrl(cVar.c().c("adminAvatar")).build();
            Intrinsics.checkNotNullExpressionValue(avatarBuild2, "build(...)");
            io.intercom.android.nexus.a aVarC3 = cVar.c();
            Intrinsics.checkNotNullExpressionValue(aVarC3, "getEventData(...)");
            Object objD3 = d(aVarC3, "isBot", Boolean.FALSE);
            Intrinsics.e(objD3, "null cannot be cast to non-null type kotlin.Boolean");
            return new m.b.d(strC5, strC6, avatarBuild2, ((Boolean) objD3).booleanValue());
        }
        if (i10 == 3) {
            String strC7 = cVar.c().c("conversationId");
            Intrinsics.checkNotNullExpressionValue(strC7, "optString(...)");
            String strC8 = cVar.c().c("createdByUserId");
            Intrinsics.checkNotNullExpressionValue(strC8, "optString(...)");
            return new m.b.c(strC7, strC8, cVar.c().c("ticketId"), null, 8, null);
        }
        if (i10 != 4) {
            return m.d.f71261a;
        }
        V v10 = cVar.c().get("blocks");
        Intrinsics.e(v10, "null cannot be cast to non-null type org.json.JSONArray");
        JSONArray jSONArray = (JSONArray) v10;
        try {
            String string = jSONArray.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            Type type = new b().getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            ArrayList arrayList = (ArrayList) new Gson().fromJson(string, type);
            Intrinsics.checkNotNull(arrayList);
            listA = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                listA.add(((Block.Builder) it.next()).build());
            }
        } catch (JsonSyntaxException unused) {
            List listC = CollectionsKt.c();
            int length = jSONArray.length();
            for (int i11 = 0; i11 < length; i11++) {
                Object obj = jSONArray.get(i11);
                Intrinsics.e(obj, "null cannot be cast to non-null type org.json.JSONObject");
                JSONObject jSONObject = (JSONObject) obj;
                Block blockBuild = new Block.Builder().withType(jSONObject.optString("type")).withText(jSONObject.optString("text")).build();
                Intrinsics.checkNotNullExpressionValue(blockBuild, "build(...)");
                listC.add(blockBuild);
            }
            listA = CollectionsKt.a(listC);
        }
        List list = listA;
        String strC9 = cVar.c().c("conversationId");
        Intrinsics.checkNotNullExpressionValue(strC9, "optString(...)");
        String strC10 = cVar.c().c("clientAssignedUuid");
        Intrinsics.checkNotNullExpressionValue(strC10, "optString(...)");
        String strC11 = cVar.c().c("partType");
        Intrinsics.checkNotNullExpressionValue(strC11, "optString(...)");
        V v11 = cVar.c().get("tokenSequenceIndex");
        Intrinsics.e(v11, "null cannot be cast to non-null type kotlin.Int");
        return new m.b.C1111b(strC9, strC10, strC11, ((Integer) v11).intValue(), list);
    }

    public static final InterfaceC8723f c(io.intercom.android.nexus.b nexusClient) {
        Intrinsics.checkNotNullParameter(nexusClient, "nexusClient");
        return AbstractC8725h.e(new c(nexusClient, null));
    }

    private static final Object d(io.intercom.android.nexus.a aVar, String str, Object obj) {
        V orDefault = aVar.getOrDefault(str, obj);
        Intrinsics.checkNotNull(orDefault);
        return orDefault;
    }
}
