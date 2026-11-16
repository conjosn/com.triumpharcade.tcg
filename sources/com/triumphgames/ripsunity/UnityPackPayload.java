package com.triumphgames.ripsunity;

import Kh.e;
import Qh.x;
import cj.f;
import cj.g;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.s;
import cj.t;
import com.triumphgames.ripsunity.UnityOpenLimits;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001 B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R(\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010\n\u0012\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR(\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0011\u0010\u0012\u0012\u0004\b\u0017\u0010\u0004\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R*\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0019\u0010\u001a\u0012\u0004\b\u001f\u0010\u0004\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006!"}, d2 = {"Lcom/triumphgames/ripsunity/UnityPackPayload;", "LKh/e;", "Lcj/j;", "<init>", "()V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "", "packDataJson", "Ljava/lang/String;", "getPackDataJson", "()Ljava/lang/String;", "setPackDataJson", "(Ljava/lang/String;)V", "getPackDataJson$annotations", "Lcom/triumphgames/ripsunity/UnityOpenLimits;", "limits", "Lcom/triumphgames/ripsunity/UnityOpenLimits;", "getLimits", "()Lcom/triumphgames/ripsunity/UnityOpenLimits;", "setLimits", "(Lcom/triumphgames/ripsunity/UnityOpenLimits;)V", "getLimits$annotations", "", "deferredPackDataId", "Ljava/lang/Integer;", "getDeferredPackDataId", "()Ljava/lang/Integer;", "setDeferredPackDataId", "(Ljava/lang/Integer;)V", "getDeferredPackDataId$annotations", "a", "rips-unity_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UnityPackPayload implements e, j {
    public Integer deferredPackDataId;
    public String packDataJson = "";
    public UnityOpenLimits limits = new UnityOpenLimits();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f58990a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f58991b;

        static {
            a aVar = new a();
            f58990a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f58991b = new i(UnityPackPayload.class, fVarArr, new k[]{new k("packDataJson", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41221l, 0, aVar, true, true, false), new k("limits", tVar, new f[]{new f(Kh.a.class, I.i())}, s.h(UnityOpenLimits.class, false, UnityOpenLimits.a.f58989b), 1, aVar, true, true, false), new k("deferredPackDataId", tVar, new f[]{new f(Kh.a.class, I.i())}, s.f41212c, 2, aVar, true, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type com.triumphgames.ripsunity.UnityPackPayload");
                return ((UnityPackPayload) obj).getPackDataJson();
            }
            if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type com.triumphgames.ripsunity.UnityPackPayload");
                return ((UnityPackPayload) obj).getLimits();
            }
            if (i10 != 2) {
                throw new IndexOutOfBoundsException(String.valueOf(i10));
            }
            Intrinsics.e(obj, "null cannot be cast to non-null type com.triumphgames.ripsunity.UnityPackPayload");
            return ((UnityPackPayload) obj).getDeferredPackDataId();
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type com.triumphgames.ripsunity.UnityPackPayload");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.String");
                ((UnityPackPayload) obj).setPackDataJson((String) obj2);
            } else if (i10 == 1) {
                Intrinsics.e(obj, "null cannot be cast to non-null type com.triumphgames.ripsunity.UnityPackPayload");
                Intrinsics.e(obj2, "null cannot be cast to non-null type com.triumphgames.ripsunity.UnityOpenLimits");
                ((UnityPackPayload) obj).setLimits((UnityOpenLimits) obj2);
            } else {
                if (i10 != 2) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type com.triumphgames.ripsunity.UnityPackPayload");
                ((UnityPackPayload) obj).setDeferredPackDataId((Integer) obj2);
            }
        }
    }

    public final Integer getDeferredPackDataId() {
        return this.deferredPackDataId;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f58991b;
    }

    public final UnityOpenLimits getLimits() {
        return this.limits;
    }

    public final String getPackDataJson() {
        return this.packDataJson;
    }

    public final void setDeferredPackDataId(Integer num) {
        this.deferredPackDataId = num;
    }

    public final void setLimits(UnityOpenLimits unityOpenLimits) {
        Intrinsics.checkNotNullParameter(unityOpenLimits, "<set-?>");
        this.limits = unityOpenLimits;
    }

    public final void setPackDataJson(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.packDataJson = str;
    }

    @Kh.a
    public static /* synthetic */ void getDeferredPackDataId$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getLimits$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getPackDataJson$annotations() {
    }
}
