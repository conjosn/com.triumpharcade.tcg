package com.datadog.reactnative;

import android.os.Handler;
import android.os.Looper;
import com.datadog.reactnative.HeatmapActionHandler;
import com.facebook.react.bridge.ReadableMap;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Triple;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import l7.C8649a;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\t\n\u0002\b\u0004\u0018\u0000  2\u00020\u0001:\u0002\u001f B/\b\u0000\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u001a\b\u0002\u0010\u0004\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005¢\u0006\u0004\b\b\u0010\tJ1\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0000¢\u0006\u0002\b\u0013JA\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000f2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00172\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0000¢\u0006\u0002\b\u0019J(\u0010\u001a\u001a\u0016\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001b*\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0004\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, d2 = {"Lcom/datadog/reactnative/HeatmapActionHandler;", "", "heatmapTouchResolver", "Lcom/datadog/reactnative/HeatmapTouchResolver;", "mainThreadExecutor", "Lkotlin/Function1;", "Lkotlin/Function0;", "", "<init>", "(Lcom/datadog/reactnative/HeatmapTouchResolver;Lkotlin/jvm/functions/Function1;)V", "resolveEligibility", "Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;", "datadog", "Lcom/datadog/reactnative/DatadogWrapper;", "type", "", "name", "touch", "Lcom/facebook/react/bridge/ReadableMap;", "resolveEligibility$datadog_mobile_react_native_release", "attachHeatmapData", "eligibleAction", "attributes", "", "fallback", "attachHeatmapData$datadog_mobile_react_native_release", "toTouchFieldsOrNull", "Lkotlin/Triple;", "", "", "actionName", "EligibleAction", "Companion", "datadog_mobile-react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class HeatmapActionHandler {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static volatile boolean heatmapsEnabled;
    private final HeatmapTouchResolver heatmapTouchResolver;
    private final Function1<Function0<Unit>, Unit> mainThreadExecutor;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0004\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0002R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000e²\u0006\n\u0010\u000f\u001a\u00020\u0010X\u008a\u0084\u0002"}, d2 = {"Lcom/datadog/reactnative/HeatmapActionHandler$Companion;", "", "<init>", "()V", "defaultMainThreadExecutor", "Lkotlin/Function1;", "Lkotlin/Function0;", "", "heatmapsEnabled", "", "getHeatmapsEnabled", "()Z", "setHeatmapsEnabled", "(Z)V", "datadog_mobile-react-native_release", "handler", "Landroid/os/Handler;"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Function1<Function0<Unit>, Unit> defaultMainThreadExecutor() {
            final Lazy lazy = LazyKt.lazy(new Function0() { // from class: com.datadog.reactnative.y
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return HeatmapActionHandler.Companion.defaultMainThreadExecutor$lambda$0();
                }
            });
            return new Function1() { // from class: com.datadog.reactnative.z
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return HeatmapActionHandler.Companion.defaultMainThreadExecutor$lambda$3(lazy, (Function0) obj);
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Handler defaultMainThreadExecutor$lambda$0() {
            return new Handler(Looper.getMainLooper());
        }

        private static final Handler defaultMainThreadExecutor$lambda$1(Lazy<? extends Handler> lazy) {
            return lazy.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit defaultMainThreadExecutor$lambda$3(Lazy lazy, final Function0 action) {
            Intrinsics.checkNotNullParameter(action, "action");
            defaultMainThreadExecutor$lambda$1(lazy).post(new Runnable() { // from class: com.datadog.reactnative.x
                @Override // java.lang.Runnable
                public final void run() {
                    action.invoke();
                }
            });
            return Unit.INSTANCE;
        }

        public final boolean getHeatmapsEnabled() {
            return HeatmapActionHandler.heatmapsEnabled;
        }

        public final void setHeatmapsEnabled(boolean z10) {
            HeatmapActionHandler.heatmapsEnabled = z10;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\f\b\u0080\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014JB\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\bHÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0010J\u0010\u0010\u0019\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u0012J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010\u000eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010 \u001a\u0004\b!\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\"\u001a\u0004\b#\u0010\u0012R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010$\u001a\u0004\b%\u0010\u0014R\u0017\u0010\n\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\n\u0010$\u001a\u0004\b&\u0010\u0014¨\u0006'"}, d2 = {"Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;", "", "LL7/l;", "internalProxy", "", "viewUrl", "", "reactTag", "", "positionX", "positionY", "<init>", "(LL7/l;Ljava/lang/String;IJJ)V", "component1", "()LL7/l;", "component2", "()Ljava/lang/String;", "component3", "()I", "component4", "()J", "component5", "copy", "(LL7/l;Ljava/lang/String;IJJ)Lcom/datadog/reactnative/HeatmapActionHandler$EligibleAction;", "toString", "hashCode", "other", "", "equals", "(Ljava/lang/Object;)Z", "LL7/l;", "getInternalProxy", "Ljava/lang/String;", "getViewUrl", "I", "getReactTag", "J", "getPositionX", "getPositionY", "datadog_mobile-react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class EligibleAction {
        private final L7.l internalProxy;
        private final long positionX;
        private final long positionY;
        private final int reactTag;
        private final String viewUrl;

        public EligibleAction(L7.l internalProxy, String viewUrl, int i10, long j10, long j11) {
            Intrinsics.checkNotNullParameter(internalProxy, "internalProxy");
            Intrinsics.checkNotNullParameter(viewUrl, "viewUrl");
            this.internalProxy = internalProxy;
            this.viewUrl = viewUrl;
            this.reactTag = i10;
            this.positionX = j10;
            this.positionY = j11;
        }

        public static /* synthetic */ EligibleAction copy$default(EligibleAction eligibleAction, L7.l lVar, String str, int i10, long j10, long j11, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                lVar = eligibleAction.internalProxy;
            }
            if ((i11 & 2) != 0) {
                str = eligibleAction.viewUrl;
            }
            if ((i11 & 4) != 0) {
                i10 = eligibleAction.reactTag;
            }
            if ((i11 & 8) != 0) {
                j10 = eligibleAction.positionX;
            }
            if ((i11 & 16) != 0) {
                j11 = eligibleAction.positionY;
            }
            long j12 = j11;
            int i12 = i10;
            return eligibleAction.copy(lVar, str, i12, j10, j12);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final L7.l getInternalProxy() {
            return this.internalProxy;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getViewUrl() {
            return this.viewUrl;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getReactTag() {
            return this.reactTag;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final long getPositionX() {
            return this.positionX;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final long getPositionY() {
            return this.positionY;
        }

        public final EligibleAction copy(L7.l internalProxy, String viewUrl, int reactTag, long positionX, long positionY) {
            Intrinsics.checkNotNullParameter(internalProxy, "internalProxy");
            Intrinsics.checkNotNullParameter(viewUrl, "viewUrl");
            return new EligibleAction(internalProxy, viewUrl, reactTag, positionX, positionY);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof EligibleAction)) {
                return false;
            }
            EligibleAction eligibleAction = (EligibleAction) other;
            return Intrinsics.areEqual(this.internalProxy, eligibleAction.internalProxy) && Intrinsics.areEqual(this.viewUrl, eligibleAction.viewUrl) && this.reactTag == eligibleAction.reactTag && this.positionX == eligibleAction.positionX && this.positionY == eligibleAction.positionY;
        }

        public final L7.l getInternalProxy() {
            return this.internalProxy;
        }

        public final long getPositionX() {
            return this.positionX;
        }

        public final long getPositionY() {
            return this.positionY;
        }

        public final int getReactTag() {
            return this.reactTag;
        }

        public final String getViewUrl() {
            return this.viewUrl;
        }

        public int hashCode() {
            return (((((((this.internalProxy.hashCode() * 31) + this.viewUrl.hashCode()) * 31) + Integer.hashCode(this.reactTag)) * 31) + Long.hashCode(this.positionX)) * 31) + Long.hashCode(this.positionY);
        }

        public String toString() {
            return "EligibleAction(internalProxy=" + this.internalProxy + ", viewUrl=" + this.viewUrl + ", reactTag=" + this.reactTag + ", positionX=" + this.positionX + ", positionY=" + this.positionY + ")";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HeatmapActionHandler() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit attachHeatmapData$lambda$0(HeatmapActionHandler heatmapActionHandler, EligibleAction eligibleAction, String str, Map map, Function0 function0) {
        C8649a c8649aResolveHeatmapActionData = heatmapActionHandler.heatmapTouchResolver.resolveHeatmapActionData(eligibleAction.getReactTag(), eligibleAction.getPositionX(), eligibleAction.getPositionY(), eligibleAction.getViewUrl());
        if (c8649aResolveHeatmapActionData != null) {
            eligibleAction.getInternalProxy().a(L7.c.TAP, str, c8649aResolveHeatmapActionData, map);
        } else {
            function0.invoke();
        }
        return Unit.INSTANCE;
    }

    private final Triple<Integer, Long, Long> toTouchFieldsOrNull(ReadableMap readableMap, final String str) {
        Object objM462constructorimpl;
        if (!readableMap.hasKey("reactTag") || !readableMap.hasKey("x") || !readableMap.hasKey("y")) {
            return null;
        }
        try {
            Result.Companion companion = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(new Triple(Integer.valueOf(readableMap.getInt("reactTag")), Long.valueOf((long) readableMap.getDouble("x")), Long.valueOf((long) readableMap.getDouble("y"))));
        } catch (Throwable th2) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
        }
        Throwable thM463exceptionOrNullimpl = Result.m463exceptionOrNullimpl(objM462constructorimpl);
        if (thM463exceptionOrNullimpl != null) {
            InterfaceC9725a.b.b(InterfaceC9725a.f86737a.a(), InterfaceC9725a.c.WARN, InterfaceC9725a.d.USER, new Function0() { // from class: com.datadog.reactnative.w
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return HeatmapActionHandler.toTouchFieldsOrNull$lambda$3$lambda$2(str);
                }
            }, thM463exceptionOrNullimpl, true, null, 32, null);
        }
        return (Triple) (Result.e(objM462constructorimpl) ? null : objM462constructorimpl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String toTouchFieldsOrNull$lambda$3$lambda$2(String str) {
        return "addAction(\"" + str + "\"): heatmap tracking requires actionContext's nativeEvent.target/locationX/locationY to be numbers, as produced by a standard onPress GestureResponderEvent. The value passed for this action didn't match that shape, so heatmap tracking was skipped for it — this is expected if actionContext came from a non-standard event source (e.g. a different gesture library).";
    }

    public final void attachHeatmapData$datadog_mobile_react_native_release(final EligibleAction eligibleAction, final String name, final Map<String, ? extends Object> attributes, final Function0<Unit> fallback) {
        Intrinsics.checkNotNullParameter(eligibleAction, "eligibleAction");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(fallback, "fallback");
        this.mainThreadExecutor.invoke(new Function0() { // from class: com.datadog.reactnative.v
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return HeatmapActionHandler.attachHeatmapData$lambda$0(this.f43223a, eligibleAction, name, attributes, fallback);
            }
        });
    }

    public final EligibleAction resolveEligibility$datadog_mobile_react_native_release(DatadogWrapper datadog, String type, String name, ReadableMap touch) {
        Intrinsics.checkNotNullParameter(datadog, "datadog");
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(name, "name");
        if (heatmapsEnabled && touch != null && StringsKt.G(type, "tap", true)) {
            L7.l lVarD = datadog.getRumMonitor().D();
            String strD = lVarD != null ? lVarD.d() : null;
            Triple<Integer, Long, Long> touchFieldsOrNull = toTouchFieldsOrNull(touch, name);
            if (lVarD != null && strD != null && touchFieldsOrNull != null) {
                return new EligibleAction(lVarD, strD, ((Number) touchFieldsOrNull.getFirst()).intValue(), ((Number) touchFieldsOrNull.getSecond()).longValue(), ((Number) touchFieldsOrNull.getThird()).longValue());
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public HeatmapActionHandler(HeatmapTouchResolver heatmapTouchResolver, Function1<? super Function0<Unit>, Unit> mainThreadExecutor) {
        Intrinsics.checkNotNullParameter(heatmapTouchResolver, "heatmapTouchResolver");
        Intrinsics.checkNotNullParameter(mainThreadExecutor, "mainThreadExecutor");
        this.heatmapTouchResolver = heatmapTouchResolver;
        this.mainThreadExecutor = mainThreadExecutor;
    }

    public /* synthetic */ HeatmapActionHandler(HeatmapTouchResolver heatmapTouchResolver, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? new HeatmapTouchResolver(null, null, 3, null) : heatmapTouchResolver, (i10 & 2) != 0 ? INSTANCE.defaultMainThreadExecutor() : function1);
    }
}
