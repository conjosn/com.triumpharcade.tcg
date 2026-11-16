package com.triumphgames.ripsunity;

import Kh.e;
import Qh.x;
import cj.f;
import cj.g;
import cj.i;
import cj.j;
import cj.k;
import cj.l;
import cj.n;
import cj.s;
import cj.t;
import kotlin.Metadata;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0014B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R(\u0010\t\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\t\u0010\n\u0012\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR(\u0010\u0010\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0010\u0010\n\u0012\u0004\b\u0013\u0010\u0004\u001a\u0004\b\u0011\u0010\f\"\u0004\b\u0012\u0010\u000e¨\u0006\u0015"}, d2 = {"Lcom/triumphgames/ripsunity/UnityOpenLimits;", "LKh/e;", "Lcj/j;", "<init>", "()V", "Lcj/i;", "getIntrospectionData", "()Lcj/i;", "", "firstFrameMs", "I", "getFirstFrameMs", "()I", "setFirstFrameMs", "(I)V", "getFirstFrameMs$annotations", "teardownWatchdogMs", "getTeardownWatchdogMs", "setTeardownWatchdogMs", "getTeardownWatchdogMs$annotations", "a", "rips-unity_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UnityOpenLimits implements e, j {
    public int firstFrameMs = 29100;
    public int teardownWatchdogMs = 13000;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f58988a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final i f58989b;

        static {
            a aVar = new a();
            f58988a = aVar;
            f[] fVarArr = {new f(x.class, I.i())};
            t tVar = t.f41234a;
            f[] fVarArr2 = {new f(Kh.a.class, I.i())};
            n.a aVar2 = s.f41211b;
            f58989b = new i(UnityOpenLimits.class, fVarArr, new k[]{new k("firstFrameMs", tVar, fVarArr2, aVar2, 0, aVar, true, true, false), new k("teardownWatchdogMs", tVar, new f[]{new f(Kh.a.class, I.i())}, aVar2, 1, aVar, true, true, false)}, g.f41187c, null);
        }

        private a() {
        }

        @Override // cj.l
        public Object __pika$PropertyGet(Object obj, int i10) {
            int firstFrameMs;
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type com.triumphgames.ripsunity.UnityOpenLimits");
                firstFrameMs = ((UnityOpenLimits) obj).getFirstFrameMs();
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type com.triumphgames.ripsunity.UnityOpenLimits");
                firstFrameMs = ((UnityOpenLimits) obj).getTeardownWatchdogMs();
            }
            return Integer.valueOf(firstFrameMs);
        }

        @Override // cj.l
        public void __pika$PropertySet(Object obj, int i10, Object obj2) {
            if (i10 == 0) {
                Intrinsics.e(obj, "null cannot be cast to non-null type com.triumphgames.ripsunity.UnityOpenLimits");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((UnityOpenLimits) obj).setFirstFrameMs(((Integer) obj2).intValue());
            } else {
                if (i10 != 1) {
                    throw new IndexOutOfBoundsException(String.valueOf(i10));
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type com.triumphgames.ripsunity.UnityOpenLimits");
                Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Int");
                ((UnityOpenLimits) obj).setTeardownWatchdogMs(((Integer) obj2).intValue());
            }
        }
    }

    public final int getFirstFrameMs() {
        return this.firstFrameMs;
    }

    @Override // cj.j
    public i getIntrospectionData() {
        return a.f58989b;
    }

    public final int getTeardownWatchdogMs() {
        return this.teardownWatchdogMs;
    }

    public final void setFirstFrameMs(int i10) {
        this.firstFrameMs = i10;
    }

    public final void setTeardownWatchdogMs(int i10) {
        this.teardownWatchdogMs = i10;
    }

    @Kh.a
    public static /* synthetic */ void getFirstFrameMs$annotations() {
    }

    @Kh.a
    public static /* synthetic */ void getTeardownWatchdogMs$annotations() {
    }
}
