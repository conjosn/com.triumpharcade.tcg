package com.facebook.react.views.image;

import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import com.horcrux.svg.events.SvgLoadEvent;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends com.facebook.react.uimanager.events.e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f45094h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f45095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f45096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f45097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f45098d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f45099e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f45100f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f45101g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final b a(int i10, int i11, Throwable throwable) {
            Intrinsics.checkNotNullParameter(throwable, "throwable");
            return new b(i10, i11, 1, throwable.getMessage(), null, 0, 0, 0, 0, null);
        }

        public final b b(int i10, int i11) {
            return new b(i10, i11, 3, null, null, 0, 0, 0, 0, 504, null);
        }

        public final b c(int i10, int i11, String str, int i12, int i13) {
            return new b(i10, i11, 2, null, str, i12, i13, 0, 0, null);
        }

        public final b d(int i10, int i11) {
            return new b(i10, i11, 4, null, null, 0, 0, 0, 0, 504, null);
        }

        public final b e(int i10, int i11, String str, int i12, int i13) {
            return new b(i10, i11, 5, null, str, 0, 0, i12, i13, null);
        }

        public final String f(int i10) {
            if (i10 == 1) {
                return "topError";
            }
            if (i10 == 2) {
                return SvgLoadEvent.EVENT_NAME;
            }
            if (i10 == 3) {
                return "topLoadEnd";
            }
            if (i10 == 4) {
                return "topLoadStart";
            }
            if (i10 == 5) {
                return "topProgress";
            }
            throw new IllegalStateException(("Invalid image event: " + i10).toString());
        }

        private a() {
        }
    }

    public /* synthetic */ b(int i10, int i11, int i12, String str, String str2, int i13, int i14, int i15, int i16, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, i12, str, str2, i13, i14, i15, i16);
    }

    private final WritableMap b() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        writableMapCreateMap.putString("uri", this.f45097c);
        writableMapCreateMap.putDouble("width", this.f45098d);
        writableMapCreateMap.putDouble("height", this.f45099e);
        return writableMapCreateMap;
    }

    @Override // com.facebook.react.uimanager.events.e
    public short getCoalescingKey() {
        return (short) this.f45095a;
    }

    @Override // com.facebook.react.uimanager.events.e
    protected WritableMap getEventData() {
        WritableMap writableMapCreateMap = Arguments.createMap();
        int i10 = this.f45095a;
        if (i10 == 1) {
            writableMapCreateMap.putString("error", this.f45096b);
            return writableMapCreateMap;
        }
        if (i10 == 2) {
            writableMapCreateMap.putMap("source", b());
            return writableMapCreateMap;
        }
        if (i10 != 5) {
            return writableMapCreateMap;
        }
        writableMapCreateMap.putInt("loaded", this.f45100f);
        writableMapCreateMap.putInt("total", this.f45101g);
        writableMapCreateMap.putDouble(ReactProgressBarViewManager.PROP_PROGRESS, ((double) this.f45100f) / ((double) this.f45101g));
        return writableMapCreateMap;
    }

    @Override // com.facebook.react.uimanager.events.e
    public String getEventName() {
        return f45094h.f(this.f45095a);
    }

    /* synthetic */ b(int i10, int i11, int i12, String str, String str2, int i13, int i14, int i15, int i16, int i17, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, i12, (i17 & 8) != 0 ? null : str, (i17 & 16) != 0 ? null : str2, (i17 & 32) != 0 ? 0 : i13, (i17 & 64) != 0 ? 0 : i14, (i17 & 128) != 0 ? 0 : i15, (i17 & 256) != 0 ? 0 : i16);
    }

    private b(int i10, int i11, int i12, String str, String str2, int i13, int i14, int i15, int i16) {
        super(i10, i11);
        this.f45095a = i12;
        this.f45096b = str;
        this.f45097c = str2;
        this.f45098d = i13;
        this.f45099e = i14;
        this.f45100f = i15;
        this.f45101g = i16;
    }
}
