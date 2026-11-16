package expo.modules.ui.state;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.kotlin.sharedobjects.SharedObject;
import io.ably.lib.transport.Defaults;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import s0.C2;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00062\u0006\u0010\u0007\u001a\u00028\u0000¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R(\u0010\u001e\u001a\u0004\u0018\u00010\u00022\b\u0010\u001a\u001a\u0004\u0018\u00010\u00028F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u0005¨\u0006\u001f"}, d2 = {"Lexpo/modules/ui/state/ObservableState;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "", "initialValue", "<init>", "(Ljava/lang/Object;)V", "T", "fallback", "Q1", "(Ljava/lang/Object;)Ljava/lang/Object;", "Ls0/Z0;", "c", "Ls0/Z0;", "_state", "Lexpo/modules/ui/state/WorkletCallback;", "d", "Lexpo/modules/ui/state/WorkletCallback;", "getOnChange$expo_ui_release", "()Lexpo/modules/ui/state/WorkletCallback;", "S1", "(Lexpo/modules/ui/state/WorkletCallback;)V", "onChange", "", "e", "Z", "isNotifying", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "R1", "()Ljava/lang/Object;", "T1", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "expo-ui_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ObservableState extends SharedObject {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final Z0 _state;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private WorkletCallback onChange;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private boolean isNotifying;

    /* JADX WARN: Illegal instructions before constructor call */
    public ObservableState() {
        DefaultConstructorMarker defaultConstructorMarker = null;
        this(defaultConstructorMarker, 1, defaultConstructorMarker);
    }

    public final Object Q1(Object fallback) {
        Object value = this._state.getValue();
        if (value == null) {
            value = null;
        }
        return value == null ? fallback : value;
    }

    public final Object R1() {
        return this._state.getValue();
    }

    public final void S1(WorkletCallback workletCallback) {
        this.onChange = workletCallback;
    }

    public final void T1(Object obj) {
        this._state.setValue(obj);
        if (this.isNotifying) {
            return;
        }
        this.isNotifying = true;
        try {
            WorkletCallback workletCallback = this.onChange;
            if (workletCallback != null) {
                workletCallback.Q1(obj);
            }
        } finally {
            this.isNotifying = false;
        }
    }

    public ObservableState(Object obj) {
        super(null, 1, null);
        this._state = C2.e(obj, null, 2, null);
    }

    public /* synthetic */ ObservableState(Object obj, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : obj);
    }
}
