package com.facebook.react.uimanager.events;

import android.view.MotionEvent;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.C4863y;
import expo.modules.notifications.service.NotificationsService;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z f44998a = new z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f44999b = "target";

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45000a;

        static {
            int[] iArr = new int[y.values().length];
            try {
                iArr[y.f44991c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[y.f44992d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[y.f44993e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[y.f44994f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f45000a = iArr;
        }
    }

    private z() {
    }

    private final WritableMap[] a(w wVar) {
        MotionEvent motionEventC = wVar.c();
        WritableMap[] writableMapArr = new WritableMap[motionEventC.getPointerCount()];
        float x10 = motionEventC.getX() - wVar.e();
        float y10 = motionEventC.getY() - wVar.f();
        int pointerCount = motionEventC.getPointerCount();
        for (int i10 = 0; i10 < pointerCount; i10++) {
            WritableMap writableMapCreateMap = Arguments.createMap();
            C4863y c4863y = C4863y.f45070a;
            writableMapCreateMap.putDouble("pageX", c4863y.e(motionEventC.getX(i10)));
            writableMapCreateMap.putDouble("pageY", c4863y.e(motionEventC.getY(i10)));
            float x11 = motionEventC.getX(i10) - x10;
            float y11 = motionEventC.getY(i10) - y10;
            writableMapCreateMap.putDouble("locationX", c4863y.e(x11));
            writableMapCreateMap.putDouble("locationY", c4863y.e(y11));
            writableMapCreateMap.putInt("targetSurface", wVar.getSurfaceId());
            writableMapCreateMap.putInt(f44999b, wVar.getViewTag());
            writableMapCreateMap.putDouble("timestamp", wVar.getTimestampMs());
            writableMapCreateMap.putDouble(NotificationsService.IDENTIFIER_KEY, motionEventC.getPointerId(i10));
            writableMapArr[i10] = writableMapCreateMap;
        }
        return writableMapArr;
    }

    private final WritableArray b(boolean z10, WritableMap[] writableMapArr) {
        WritableArray writableArrayCreateArray = Arguments.createArray();
        for (WritableMap writableMapCopy : writableMapArr) {
            if (writableMapCopy != null) {
                if (z10) {
                    writableMapCopy = writableMapCopy.copy();
                }
                writableArrayCreateArray.pushMap(writableMapCopy);
            }
        }
        return writableArrayCreateArray;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00a1 A[Catch: all -> 0x0056, TryCatch #0 {all -> 0x0056, blocks: (B:3:0x002d, B:11:0x0051, B:31:0x0097, B:32:0x009b, B:34:0x00a1, B:36:0x00a9, B:39:0x00c6, B:14:0x0059, B:15:0x005e, B:16:0x005f, B:17:0x0062, B:19:0x0065, B:21:0x0069, B:23:0x006f, B:25:0x0076, B:26:0x0083, B:28:0x008b, B:30:0x0091), top: B:45:0x002d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(com.facebook.react.uimanager.events.RCTModernEventEmitter r18, com.facebook.react.uimanager.events.w r19) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.react.uimanager.events.z.c(com.facebook.react.uimanager.events.RCTModernEventEmitter, com.facebook.react.uimanager.events.w):void");
    }
}
