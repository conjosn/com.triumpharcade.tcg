package com.triumphgames.ripsunity;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.kotlin.exception.CodedException;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0007\b\u0010\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\f\u0010\rR\"\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b\u0018\u00010\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/triumphgames/ripsunity/UnityOpenException;", "Lexpo/modules/kotlin/exception/CodedException;", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "message", "", "cause", "", "", "detail", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V", "a", "()Ljava/util/Map;", "Ljava/util/Map;", "rips-unity_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class UnityOpenException extends CodedException {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Map detail;

    public /* synthetic */ UnityOpenException(String str, String str2, Throwable th2, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, th2, (i10 & 8) != 0 ? null : map);
    }

    public final Map a() {
        Pair pairA = t.a("ok", Boolean.FALSE);
        Pair pairA2 = t.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, getCode());
        String localizedMessage = getLocalizedMessage();
        if (localizedMessage == null) {
            localizedMessage = "";
        }
        Map mapL = I.l(pairA, pairA2, t.a("message", localizedMessage));
        Map map = this.detail;
        return map == null ? mapL : I.q(mapL, t.a("detail", map));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnityOpenException(String code, String message, Throwable th2, Map map) {
        super(code, message, th2);
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(message, "message");
        this.detail = map;
    }
}
