###### Class di.w (di.w)
.class public final Ldi/w;
.super LGh/c;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/hardware/SensorEventListener;
.implements LKg/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\r\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010#\n\u0002\u0008\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0002\u00bd\u0001\u0018\u0000 \u00c7\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u007fB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ3\u0010&\u001a\u00020\u000f2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010)\u001a\u00020\u000f2\u0008\u0010(\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010,\u001a\u00020+H\u0082@\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0010\u00101\u001a\u00020+H\u0082@\u00a2\u0006\u0004\u00081\u0010-J\u0010\u00102\u001a\u00020+H\u0082@\u00a2\u0006\u0004\u00082\u0010-J\u001a\u00105\u001a\u0004\u0018\u00010\u00132\u0006\u00104\u001a\u000203H\u0082@\u00a2\u0006\u0004\u00085\u00106J\u001f\u0010:\u001a\u00020\u000f2\u0006\u00104\u001a\u0002072\u0006\u00109\u001a\u000208H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010>\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010=\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010@\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008D\u0010\u0005J\u000f\u0010E\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008E\u0010\u0005J\u0017\u0010H\u001a\u00020F2\u0006\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010K\u001a\u00020F2\u0006\u0010J\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008K\u0010IJ\u000f\u0010L\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008L\u0010\u0005J\u000f\u0010M\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008M\u0010\u0005J\u000f\u0010N\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008N\u0010\u0005J\u000f\u0010O\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008O\u0010\u0005J\u000f\u0010P\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008P\u0010\u0005J\u0017\u0010Q\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008Q\u0010CJ\u0017\u0010R\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008R\u0010CJ\u000f\u0010S\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008S\u0010\u0005J\u0012\u0010U\u001a\u0004\u0018\u00010TH\u0082@\u00a2\u0006\u0004\u0008U\u0010-J\u001e\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0X2\u0006\u0010W\u001a\u00020VH\u0082@\u00a2\u0006\u0004\u0008Z\u0010[J\u001e\u0010_\u001a\u0008\u0012\u0004\u0012\u00020^0X2\u0006\u0010]\u001a\u00020\\H\u0082@\u00a2\u0006\u0004\u0008_\u0010`J\u0018\u0010a\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010c\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008c\u0010\u0005J\u000f\u0010d\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008d\u0010\u0005J\u000f\u0010e\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008e\u0010\u0005J\u000f\u0010f\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008f\u0010\u0005J\u000f\u0010g\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008g\u0010\u0005J\u000f\u0010i\u001a\u00020hH\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u0010\u0010k\u001a\u00020+H\u0082@\u00a2\u0006\u0004\u0008k\u0010-J\u0010\u0010l\u001a\u00020+H\u0082@\u00a2\u0006\u0004\u0008l\u0010-J\u000f\u0010n\u001a\u00020mH\u0002\u00a2\u0006\u0004\u0008n\u0010oJ\u0013\u0010r\u001a\u00020q*\u00020pH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\'\u0010w\u001a\u00020v*\u000e\u0012\u0004\u0012\u00020q\u0012\u0004\u0012\u00020\u000b0t2\u0006\u0010u\u001a\u00020qH\u0002\u00a2\u0006\u0004\u0008w\u0010xJ\u000f\u0010y\u001a\u00020mH\u0002\u00a2\u0006\u0004\u0008y\u0010oJ\u000f\u0010z\u001a\u00020mH\u0002\u00a2\u0006\u0004\u0008z\u0010oJ\u000f\u0010{\u001a\u00020mH\u0002\u00a2\u0006\u0004\u0008{\u0010oJ\u000f\u0010|\u001a\u00020mH\u0002\u00a2\u0006\u0004\u0008|\u0010oJ\u000f\u0010}\u001a\u00020mH\u0002\u00a2\u0006\u0004\u0008}\u0010oR\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R7\u0010\u0087\u0001\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u0001j\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0005\u0012\u00030\u0083\u0001`\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R5\u0010\u0089\u0001\u001a \u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0082\u0001j\u000f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t`\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0086\u0001R+\u0010\u008e\u0001\u001a\u0014\u0012\u0004\u0012\u00020<0\u008a\u0001j\t\u0012\u0004\u0012\u00020<`\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001a\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001a\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001a\u0010\u00a2\u0001\u001a\u00030\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001a\u0010\u00a4\u0001\u001a\u00030\u009f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a1\u0001R\u0019\u0010\u00a7\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001R\u0019\u0010\u00aa\u0001\u001a\u00020F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00a6\u0001R\u001a\u0010\u00b0\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001e\u0010\u00b7\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0\u00b4\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001b\u0010\u00ba\u0001\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u0019\u0010\u00bc\u0001\u001a\u00020m8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00b2\u0001R\u0018\u0010\u00c0\u0001\u001a\u00030\u00bd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R!\u0010\u00c6\u0001\u001a\u00030\u00c1\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Ldi/w;",
        "LGh/c;",
        "Landroid/hardware/SensorEventListener;",
        "LKg/a;",
        "<init>",
        "()V",
        "LGh/e;",
        "definition",
        "()LGh/e;",
        "Lcom/google/android/gms/location/LocationRequest;",
        "locationRequest",
        "",
        "requestId",
        "Ldi/y;",
        "callbacks",
        "",
        "C0",
        "(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Integer;Ldi/y;)V",
        "watchId",
        "Lexpo/modules/location/records/LocationResponse;",
        "response",
        "O0",
        "(ILexpo/modules/location/records/LocationResponse;)V",
        "Landroid/hardware/SensorEvent;",
        "event",
        "onSensorChanged",
        "(Landroid/hardware/SensorEvent;)V",
        "Landroid/hardware/Sensor;",
        "sensor",
        "accuracy",
        "onAccuracyChanged",
        "(Landroid/hardware/Sensor;I)V",
        "Landroid/app/Activity;",
        "activity",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(Landroid/app/Activity;IILandroid/content/Intent;)V",
        "intent",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "Lexpo/modules/location/records/PermissionRequestResponse;",
        "j0",
        "(LHl/b;)Ljava/lang/Object;",
        "Lexpo/modules/location/records/LocationProviderStatus;",
        "p0",
        "()Lexpo/modules/location/records/LocationProviderStatus;",
        "B0",
        "h0",
        "Lexpo/modules/location/records/LocationLastKnownOptions;",
        "options",
        "l0",
        "(Lexpo/modules/location/records/LocationLastKnownOptions;LHl/b;)Ljava/lang/Object;",
        "Lexpo/modules/location/records/LocationOptions;",
        "Luh/u;",
        "promise",
        "i0",
        "(Lexpo/modules/location/records/LocationOptions;Luh/u;)V",
        "Ldi/i;",
        "listener",
        "b0",
        "(Lcom/google/android/gms/location/LocationRequest;Ldi/i;)V",
        "E0",
        "(Lcom/google/android/gms/location/LocationRequest;)V",
        "f0",
        "(I)V",
        "R0",
        "P0",
        "",
        "azimuth",
        "c0",
        "(F)F",
        "magNorth",
        "d0",
        "U0",
        "e0",
        "I0",
        "J0",
        "X0",
        "w0",
        "A0",
        "K0",
        "Landroid/location/Location;",
        "k0",
        "",
        "address",
        "",
        "Lexpo/modules/location/records/GeocodeResponse;",
        "g0",
        "(Ljava/lang/String;LHl/b;)Ljava/lang/Object;",
        "Lexpo/modules/location/records/ReverseGeocodeLocation;",
        "location",
        "Lexpo/modules/location/records/ReverseGeocodeResponse;",
        "N0",
        "(Lexpo/modules/location/records/ReverseGeocodeLocation;LHl/b;)Ljava/lang/Object;",
        "S0",
        "(ILHl/b;)Ljava/lang/Object;",
        "V0",
        "x0",
        "L0",
        "z0",
        "Z0",
        "Landroid/app/PendingIntent;",
        "o0",
        "()Landroid/app/PendingIntent;",
        "n0",
        "D0",
        "",
        "s0",
        "()Z",
        "Lud/e;",
        "Lexpo/modules/location/records/MotionActivityType;",
        "Y0",
        "(Lud/e;)Lexpo/modules/location/records/MotionActivityType;",
        "",
        "type",
        "Lexpo/modules/location/records/MotionActivityStateRecord;",
        "T0",
        "(Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;",
        "u0",
        "q0",
        "t0",
        "Q0",
        "r0",
        "Landroid/hardware/GeomagneticField;",
        "a",
        "Landroid/hardware/GeomagneticField;",
        "mGeofield",
        "Ljava/util/HashMap;",
        "Lud/n;",
        "Lkotlin/collections/HashMap;",
        "b",
        "Ljava/util/HashMap;",
        "mLocationCallbacks",
        "c",
        "mLocationRequests",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "d",
        "Ljava/util/ArrayList;",
        "mPendingLocationRequests",
        "Landroid/content/Context;",
        "e",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/hardware/SensorManager;",
        "f",
        "Landroid/hardware/SensorManager;",
        "mSensorManager",
        "LLg/b;",
        "g",
        "LLg/b;",
        "mUIManager",
        "Lud/g;",
        "h",
        "Lud/g;",
        "mLocationProvider",
        "",
        "i",
        "[F",
        "mGravity",
        "j",
        "mGeomagnetic",
        "k",
        "I",
        "mHeadingId",
        "l",
        "F",
        "mLastAzimuth",
        "m",
        "mAccuracy",
        "",
        "v",
        "J",
        "mLastUpdate",
        "w",
        "Z",
        "mGeocoderPaused",
        "",
        "x",
        "Ljava/util/Set;",
        "mMotionActivityWatchIds",
        "y",
        "Landroid/app/PendingIntent;",
        "mMotionActivityPendingIntent",
        "U",
        "mMotionActivityReceiverRegistered",
        "di/w$j0",
        "V",
        "Ldi/w$j0;",
        "mMotionActivityReceiver",
        "Lexpo/modules/interfaces/taskManager/d;",
        "W",
        "Lkotlin/Lazy;",
        "m0",
        "()Lexpo/modules/interfaces/taskManager/d;",
        "mTaskManager",
        "X",
        "expo-location_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final X:Ldi/w$a;

.field private static final Y:Ljava/lang/String;


# instance fields
.field private U:Z

.field private final V:Ldi/w$j0;

.field private final W:Lkotlin/Lazy;

.field private a:Landroid/hardware/GeomagneticField;

.field private final b:Ljava/util/HashMap;

.field private final c:Ljava/util/HashMap;

.field private d:Ljava/util/ArrayList;

.field private e:Landroid/content/Context;

.field private f:Landroid/hardware/SensorManager;

.field private g:LLg/b;

.field private h:Lud/g;

.field private i:[F

.field private j:[F

.field private k:I

.field private l:F

.field private m:I

.field private v:J

.field private w:Z

.field private final x:Ljava/util/Set;

.field private y:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ldi/w$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldi/w$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldi/w;->X:Ldi/w$a;

    .line 8
    .line 9
    const-class v0, Ldi/w;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldi/w;->Y:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, LGh/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldi/w;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldi/w;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldi/w;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v0, 0x9

    .line 26
    .line 27
    new-array v1, v0, [F

    .line 28
    .line 29
    iput-object v1, p0, Ldi/w;->i:[F

    .line 30
    .line 31
    new-array v0, v0, [F

    .line 32
    .line 33
    iput-object v0, p0, Ldi/w;->j:[F

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ldi/w;->x:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Ldi/w$j0;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Ldi/w$j0;-><init>(Ldi/w;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ldi/w;->V:Ldi/w$j0;

    .line 48
    .line 49
    new-instance v0, Ldi/p;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ldi/p;-><init>(Ldi/w;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Ldi/w;->W:Lkotlin/Lazy;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic A()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Ldi/w;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final A0(I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ldi/w;->w0(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldi/w;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ldi/w;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic B(Ldi/w;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Ldi/w;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final B0(LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p1, Ldi/w$k0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldi/w$k0;

    .line 7
    .line 8
    iget v1, v0, Ldi/w$k0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldi/w$k0;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldi/w$k0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldi/w$k0;-><init>(Ldi/w;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Ldi/w$k0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldi/w$k0;->c:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_38

    .line 36
    .line 37
    if-eq v2, v4, :cond_34

    .line 38
    .line 39
    if-ne v2, v3, :cond_2c

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_6c

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_34
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_38
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ldi/w;->r0()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_7a

    .line 65
    .line 66
    invoke-direct {p0}, Ldi/w;->Q0()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_51

    .line 71
    .line 72
    iput v4, v0, Ldi/w$k0;->c:I

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ldi/w;->j0(LHl/b;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_50

    .line 79
    .line 80
    goto :goto_6b

    .line 81
    :cond_50
    return-object p1

    .line 82
    :cond_51
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Luh/d;->A()Lsh/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_74

    .line 91
    .line 92
    sget-object v2, Ldi/o;->a:Ldi/o$a;

    .line 93
    .line 94
    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 95
    .line 96
    filled-new-array {v4}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput v3, v0, Ldi/w$k0;->c:I

    .line 101
    .line 102
    invoke-virtual {v2, p1, v4, v0}, Ldi/o$a;->e(Lsh/a;[Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v1, :cond_6c

    .line 107
    .line 108
    :goto_6b
    return-object v1

    .line 109
    :cond_6c
    :goto_6c
    check-cast p1, Landroid/os/Bundle;

    .line 110
    .line 111
    new-instance v0, Lexpo/modules/location/records/PermissionRequestResponse;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lexpo/modules/location/records/PermissionRequestResponse;-><init>(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_74
    new-instance p1, Ldi/K;

    .line 118
    .line 119
    invoke-direct {p1}, Ldi/K;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7a
    new-instance p1, Ldi/J;

    .line 124
    .line 125
    const-string v0, "ACCESS_BACKGROUND_LOCATION"

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ldi/J;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method

.method public static final synthetic C(Ldi/w;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Ldi/w;->s0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic D(Ldi/w;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Ldi/w;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final D0(LHl/b;)Ljava/lang/Object;
    .registers 12

    .line 1
    instance-of v0, p1, Ldi/w$m0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldi/w$m0;

    .line 7
    .line 8
    iget v1, v0, Ldi/w$m0;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldi/w$m0;->c:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldi/w$m0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldi/w$m0;-><init>(Ldi/w;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Ldi/w$m0;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldi/w$m0;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 35
    .line 36
    if-ne v2, v3, :cond_29

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_65

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x1d

    .line 56
    .line 57
    if-ge p1, v2, :cond_4a

    .line 58
    .line 59
    new-instance v4, Lexpo/modules/location/records/PermissionRequestResponse;

    .line 60
    .line 61
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v8, "granted"

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const-string v6, "never"

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-direct/range {v4 .. v9}, Lexpo/modules/location/records/PermissionRequestResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Lexpo/modules/location/records/PermissionDetailsLocationAndroid;)V

    .line 72
    .line 73
    .line 74
    return-object v4

    .line 75
    :cond_4a
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luh/d;->A()Lsh/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_6d

    .line 84
    .line 85
    sget-object v2, Ldi/o;->a:Ldi/o$a;

    .line 86
    .line 87
    const-string v4, "android.permission.ACTIVITY_RECOGNITION"

    .line 88
    .line 89
    filled-new-array {v4}, [Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput v3, v0, Ldi/w$m0;->c:I

    .line 94
    .line 95
    invoke-virtual {v2, p1, v4, v0}, Ldi/o$a;->e(Lsh/a;[Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v1, :cond_65

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_65
    :goto_65
    check-cast p1, Landroid/os/Bundle;

    .line 103
    .line 104
    new-instance v0, Lexpo/modules/location/records/PermissionRequestResponse;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lexpo/modules/location/records/PermissionRequestResponse;-><init>(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6d
    new-instance p1, Ldi/K;

    .line 111
    .line 112
    invoke-direct {p1}, Ldi/K;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public static final synthetic E(Ldi/w;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Ldi/w;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final E0(Lcom/google/android/gms/location/LocationRequest;)V
    .registers 4

    .line 1
    new-instance v0, Lud/p$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lud/p$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lud/p$a;->a(Lcom/google/android/gms/location/LocationRequest;)Lud/p$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "addLocationRequest(...)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ldi/w;->e:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    const-string v0, "mContext"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_18
    invoke-static {v0}, Lud/o;->b(Landroid/content/Context;)Lud/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getSettingsClient(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lud/p$a;->b()Lud/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lud/u;->e(Lud/p;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "checkLocationSettings(...)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Ldi/q;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ldi/q;-><init>(Ldi/w;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Ldi/r;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ldi/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 58
    .line 59
    .line 60
    new-instance v0, Ldi/s;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Ldi/s;-><init>(Ldi/w;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final synthetic F(Ldi/w;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldi/w;->x0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final F0(Ldi/w;Lud/q;)Lkotlin/Unit;
    .registers 2

    .line 1
    const/4 p1, -0x1

    .line 2
    invoke-direct {p0, p1}, Ldi/w;->f0(I)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final synthetic G(Ldi/w;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ldi/w;->A0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final G0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic H(Ldi/w;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ldi/w;->B0(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final H0(Ldi/w;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/common/api/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/b;->getStatusCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_31

    .line 16
    .line 17
    :try_start_10
    check-cast p1, Lcom/google/android/gms/common/api/k;

    .line 18
    .line 19
    iget-object v0, p0, Ldi/w;->g:LLg/b;

    .line 20
    .line 21
    if-nez v0, :cond_1c

    .line 22
    .line 23
    const-string v0, "mUIManager"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :cond_1c
    invoke-interface {v0, p0}, LLg/b;->b(LKg/a;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luh/d;->G()Landroid/app/Activity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2a

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/k;->a(Landroid/app/Activity;I)V
    :try_end_2c
    .catchall {:try_start_10 .. :try_end_2c} :catchall_2d

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_2d
    invoke-direct {p0, v2}, Ldi/w;->f0(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-direct {p0, v2}, Ldi/w;->f0(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic I(Ldi/w;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ldi/w;->D0(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final I0()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldi/w;->u0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ldi/w;->w:Z

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static final synthetic J(Ldi/w;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldi/w;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final J0()V
    .registers 2

    .line 1
    iget v0, p0, Ldi/w;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Ldi/w;->R0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic K(Ldi/w;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldi/w;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K0()V
    .registers 6

    .line 1
    iget-object v0, p0, Ldi/w;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_68

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Ldi/w;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lud/n;

    .line 38
    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_68

    .line 42
    :cond_29
    iget-object v3, p0, Ldi/w;->c:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/location/LocationRequest;

    .line 53
    .line 54
    if-nez v1, :cond_38

    .line 55
    .line 56
    goto :goto_68

    .line 57
    :cond_38
    :try_start_38
    iget-object v3, p0, Ldi/w;->h:Lud/g;

    .line 58
    .line 59
    if-nez v3, :cond_45

    .line 60
    .line 61
    const-string v3, "mLocationProvider"

    .line 62
    .line 63
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_45

    .line 68
    :catch_43
    move-exception v1

    .line 69
    goto :goto_51

    .line 70
    :cond_45
    :goto_45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v1, v2, v4}, Lud/g;->l(Lcom/google/android/gms/location/LocationRequest;Lud/n;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_50
    .catch Ljava/lang/SecurityException; {:try_start_38 .. :try_end_50} :catch_43

    .line 79
    .line 80
    .line 81
    goto :goto_a

    .line 82
    :goto_51
    sget-object v2, Ldi/w;->Y:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "Error occurred while resuming location updates: "

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_a

    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public static final synthetic L(Ldi/w;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldi/w;->K0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L0()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldi/w;->x:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Ldi/w;->z0()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ldi/w;->o0()Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ldi/w;->e:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v1, :cond_1a

    .line 20
    .line 21
    const-string v1, "mContext"

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1a
    invoke-static {v1}, Lud/a;->a(Landroid/content/Context;)Lud/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    invoke-interface {v1, v2, v3, v0}, Lud/c;->k(JLandroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ldi/v;

    .line 38
    .line 39
    invoke-direct {v1}, Ldi/v;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic M(Ldi/w;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldi/w;->L0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final M0(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldi/w;->Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Failed to resume activity updates: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic N(Ldi/w;Lexpo/modules/location/records/ReverseGeocodeLocation;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ldi/w;->N0(Lexpo/modules/location/records/ReverseGeocodeLocation;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final N0(Lexpo/modules/location/records/ReverseGeocodeLocation;LHl/b;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget-boolean v0, p0, Ldi/w;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a6

    .line 5
    .line 6
    invoke-direct {p0}, Ldi/w;->u0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_a0

    .line 11
    .line 12
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_9a

    .line 17
    .line 18
    new-instance v0, Landroid/location/Location;

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-direct {v0, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeLocation;->getLatitude()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lexpo/modules/location/records/ReverseGeocodeLocation;->getLongitude()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LHl/e;

    .line 40
    .line 41
    invoke-static {p2}, LIl/b;->c(LHl/b;)LHl/b;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {p1, v2}, LHl/e;-><init>(LHl/b;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/location/Geocoder;

    .line 49
    .line 50
    iget-object v2, p0, Ldi/w;->e:Landroid/content/Context;

    .line 51
    .line 52
    if-nez v2, :cond_3b

    .line 53
    .line 54
    const-string v2, "mContext"

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v2, v1

    .line 60
    :cond_3b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v2, v4}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    const/4 v8, 0x1

    .line 76
    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_7f

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_77

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroid/location/Address;

    .line 104
    .line 105
    if-eqz v3, :cond_70

    .line 106
    .line 107
    new-instance v4, Lexpo/modules/location/records/ReverseGeocodeResponse;

    .line 108
    .line 109
    invoke-direct {v4, v3}, Lexpo/modules/location/records/ReverseGeocodeResponse;-><init>(Landroid/location/Address;)V

    .line 110
    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v4, v1

    .line 114
    :goto_71
    if-eqz v4, :cond_5c

    .line 115
    .line 116
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_5c

    .line 120
    :cond_77
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_8c

    .line 128
    :cond_7f
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 129
    .line 130
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {p1, v0}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    invoke-virtual {p1}, LHl/e;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-ne p1, v0, :cond_99

    .line 150
    .line 151
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-object p1

    .line 155
    :cond_9a
    new-instance p1, Ldi/I;

    .line 156
    .line 157
    invoke-direct {p1}, Ldi/I;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_a0
    new-instance p1, Ldi/C;

    .line 162
    .line 163
    invoke-direct {p1}, Ldi/C;-><init>()V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_a6
    new-instance p1, Ldi/f;

    .line 168
    .line 169
    const-string p2, "Geocoder is not running"

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-direct {p1, p2, v1, v0, v1}, Ldi/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    .line 174
    .line 175
    throw p1
.end method

.method public static final synthetic O(Ldi/w;Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P(Ldi/w;Landroid/hardware/GeomagneticField;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w;->a:Landroid/hardware/GeomagneticField;

    .line 2
    .line 3
    return-void
.end method

.method private final P0()V
    .registers 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iget-object v2, p0, Ldi/w;->i:[F

    .line 8
    .line 9
    iget-object v3, p0, Ldi/w;->j:[F

    .line 10
    .line 11
    invoke-static {v1, v0, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_67

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget v2, v0, v1

    .line 25
    .line 26
    iget v3, p0, Ldi/w;->l:F

    .line 27
    .line 28
    sub-float/2addr v2, v3

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-double v2, v2

    .line 34
    const-wide v4, 0x3fa22d0e56041893L    # 0.0355

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpl-double v2, v2, v4

    .line 40
    .line 41
    if-lez v2, :cond_67

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Ldi/w;->v:J

    .line 48
    .line 49
    sub-long/2addr v2, v4

    .line 50
    long-to-float v2, v2

    .line 51
    const/high16 v3, 0x42480000    # 50.0f

    .line 52
    .line 53
    cmpl-float v2, v2, v3

    .line 54
    .line 55
    if-lez v2, :cond_67

    .line 56
    .line 57
    aget v2, v0, v1

    .line 58
    .line 59
    iput v2, p0, Ldi/w;->l:F

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iput-wide v2, p0, Ldi/w;->v:J

    .line 66
    .line 67
    aget v0, v0, v1

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ldi/w;->c0(F)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-direct {p0, v0}, Ldi/w;->d0(F)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    new-instance v2, Lexpo/modules/location/records/HeadingEventResponse;

    .line 78
    .line 79
    iget v3, p0, Ldi/w;->k:I

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lei/a;

    .line 86
    .line 87
    iget v5, p0, Ldi/w;->m:I

    .line 88
    .line 89
    invoke-direct {v4, v1, v0, v5}, Lei/a;-><init>(FFI)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3, v4}, Lexpo/modules/location/records/HeadingEventResponse;-><init>(Ljava/lang/Integer;Lei/a;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "Expo.headingChanged"

    .line 96
    .line 97
    invoke-virtual {v2}, Lexpo/modules/location/records/HeadingEventResponse;->toBundle$expo_location_release()Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v0, v1}, LGh/c;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public static final synthetic Q(Ldi/w;I)V
    .registers 2

    .line 1
    iput p1, p0, Ldi/w;->k:I

    .line 2
    .line 3
    return-void
.end method

.method private final Q0()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static final synthetic R(Ldi/w;Lud/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w;->h:Lud/g;

    .line 2
    .line 3
    return-void
.end method

.method private final R0()V
    .registers 10

    .line 1
    iget-object v0, p0, Ldi/w;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "mContext"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_b
    const-string v3, "location"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v3, "null cannot be cast to non-null type android.location.LocationManager"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/location/LocationManager;

    .line 24
    .line 25
    iget-object v3, p0, Ldi/w;->e:Landroid/content/Context;

    .line 26
    .line 27
    if-nez v3, :cond_20

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v3, v2

    .line 33
    :cond_20
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 34
    .line 35
    invoke-static {v3, v4}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_39

    .line 40
    .line 41
    iget-object v3, p0, Ldi/w;->e:Landroid/content/Context;

    .line 42
    .line 43
    if-nez v3, :cond_30

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v3, v2

    .line 49
    :cond_30
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 50
    .line 51
    invoke-static {v3, v1}, Landroidx/core/content/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    const-string v1, "gps"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_47

    .line 65
    .line 66
    const-string v1, "network"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_47
    const/4 v0, 0x1

    .line 73
    if-eqz v1, :cond_65

    .line 74
    .line 75
    new-instance v3, Landroid/hardware/GeomagneticField;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    double-to-float v4, v4

    .line 82
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    double-to-float v5, v5

    .line 87
    invoke-virtual {v1}, Landroid/location/Location;->getAltitude()D

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    double-to-float v6, v6

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    invoke-direct/range {v3 .. v8}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Ldi/w;->a:Landroid/hardware/GeomagneticField;

    .line 100
    .line 101
    goto :goto_95

    .line 102
    :cond_65
    new-instance v1, Lcom/google/android/gms/location/LocationRequest$a;

    .line 103
    .line 104
    const/16 v3, 0x64

    .line 105
    .line 106
    const-wide/16 v4, 0x0

    .line 107
    .line 108
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(IJ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/google/android/gms/location/LocationRequest$a;->f(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "build(...)"

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Ldi/w$o0;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Ldi/w$o0;-><init>(Ldi/w;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Ldi/w;->h:Lud/g;

    .line 130
    .line 131
    if-nez v4, :cond_8a

    .line 132
    .line 133
    const-string v4, "mLocationProvider"

    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object v4, v2

    .line 139
    :cond_8a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v4, v1, v3, v5}, Lud/g;->l(Lcom/google/android/gms/location/LocationRequest;Lud/n;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_95
    iget-object v1, p0, Ldi/w;->f:Landroid/hardware/SensorManager;

    .line 151
    .line 152
    const-string v3, "mSensorManager"

    .line 153
    .line 154
    if-nez v1, :cond_9f

    .line 155
    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v1, v2

    .line 160
    :cond_9f
    iget-object v4, p0, Ldi/w;->f:Landroid/hardware/SensorManager;

    .line 161
    .line 162
    if-nez v4, :cond_a7

    .line 163
    .line 164
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    move-object v4, v2

    .line 168
    :cond_a7
    const/4 v5, 0x2

    .line 169
    invoke-virtual {v4, v5}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    const/4 v5, 0x3

    .line 174
    invoke-virtual {v1, p0, v4, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Ldi/w;->f:Landroid/hardware/SensorManager;

    .line 178
    .line 179
    if-nez v1, :cond_b8

    .line 180
    .line 181
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v1, v2

    .line 185
    :cond_b8
    iget-object v4, p0, Ldi/w;->f:Landroid/hardware/SensorManager;

    .line 186
    .line 187
    if-nez v4, :cond_c0

    .line 188
    .line 189
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move-object v2, v4

    .line 194
    :goto_c1
    invoke-virtual {v2, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, p0, v0, v5}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public static final synthetic S(Ldi/w;Landroid/hardware/SensorManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w;->f:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    return-void
.end method

.method private final S0(ILHl/b;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget-object v0, p0, Ldi/w;->x:Ljava/util/Set;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ldi/w;->x:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->d(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_16

    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-direct {p0}, Ldi/w;->z0()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ldi/w;->o0()Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LHl/e;

    .line 31
    .line 32
    invoke-static {p2}, LIl/b;->c(LHl/b;)LHl/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, LHl/e;-><init>(LHl/b;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ldi/w;->e:Landroid/content/Context;

    .line 40
    .line 41
    if-nez v2, :cond_30

    .line 42
    .line 43
    const-string v2, "mContext"

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_30
    invoke-static {v2}, Lud/a;->a(Landroid/content/Context;)Lud/c;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    invoke-interface {v2, v3, v4, v0}, Lud/c;->k(JLandroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ldi/w$p0;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Ldi/w$p0;-><init>(LHl/b;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Ldi/w$n0;

    .line 65
    .line 66
    invoke-direct {v3, v2}, Ldi/w$n0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v2, Ldi/w$q0;

    .line 74
    .line 75
    invoke-direct {v2, p0, p1, v1}, Ldi/w$q0;-><init>(Ldi/w;ILHl/b;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, LHl/e;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne p1, v0, :cond_5d

    .line 90
    .line 91
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p1, p2, :cond_64

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_64
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p1
.end method

.method public static final synthetic T(Ldi/w;LLg/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w;->g:LLg/b;

    .line 2
    .line 3
    return-void
.end method

.method private final T0(Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p1, p2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    new-instance p2, Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 17
    .line 18
    const/16 v1, 0x32

    .line 19
    .line 20
    if-lt p1, v1, :cond_16

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_16
    const/16 v2, 0x4b

    .line 24
    .line 25
    if-lt p1, v2, :cond_1d

    .line 26
    .line 27
    sget-object p1, Lexpo/modules/location/records/MotionActivityConfidence;->HIGH:Lexpo/modules/location/records/MotionActivityConfidence;

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    if-lt p1, v1, :cond_22

    .line 31
    .line 32
    sget-object p1, Lexpo/modules/location/records/MotionActivityConfidence;->MEDIUM:Lexpo/modules/location/records/MotionActivityConfidence;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget-object p1, Lexpo/modules/location/records/MotionActivityConfidence;->LOW:Lexpo/modules/location/records/MotionActivityConfidence;

    .line 36
    .line 37
    :goto_24
    invoke-direct {p2, v0, p1}, Lexpo/modules/location/records/MotionActivityStateRecord;-><init>(ZLexpo/modules/location/records/MotionActivityConfidence;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public static final synthetic U(Ldi/w;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldi/w;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldi/w;->f:Landroid/hardware/SensorManager;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "mSensorManager"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic V(Ldi/w;ILHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ldi/w;->S0(ILHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final V0()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldi/w;->y:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Ldi/w;->e:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_10

    .line 10
    .line 11
    const-string v1, "mContext"

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :cond_10
    invoke-static {v1}, Lud/a;->a(Landroid/content/Context;)Lud/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lud/c;->b(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ldi/u;

    .line 26
    .line 27
    invoke-direct {v1}, Ldi/u;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ldi/w;->Z0()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ldi/w;->y:Landroid/app/PendingIntent;

    .line 37
    .line 38
    iget-object v0, p0, Ldi/w;->x:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic W(Ldi/w;Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ldi/w;->T0(Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final W0(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldi/w;->Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Failed to remove activity updates: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic X(Ldi/w;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldi/w;->U0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X0()V
    .registers 3

    .line 1
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-direct {p0}, Ldi/w;->u0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ldi/w;->w:Z

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Ldi/w;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2d

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-direct {p0, v1}, Ldi/w;->w0(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    return-void
.end method

.method public static final synthetic Y(Ldi/w;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldi/w;->V0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Y0(Lud/e;)Lexpo/modules/location/records/MotionActivityType;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lud/e;->b0()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_25

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_22

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1f

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p1, v0, :cond_1c

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    if-eq p1, v0, :cond_1f

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p1, v0, :cond_19

    .line 22
    .line 23
    sget-object p1, Lexpo/modules/location/records/MotionActivityType;->UNKNOWN:Lexpo/modules/location/records/MotionActivityType;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, Lexpo/modules/location/records/MotionActivityType;->RUNNING:Lexpo/modules/location/records/MotionActivityType;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    sget-object p1, Lexpo/modules/location/records/MotionActivityType;->STATIONARY:Lexpo/modules/location/records/MotionActivityType;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object p1, Lexpo/modules/location/records/MotionActivityType;->WALKING:Lexpo/modules/location/records/MotionActivityType;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    sget-object p1, Lexpo/modules/location/records/MotionActivityType;->CYCLING:Lexpo/modules/location/records/MotionActivityType;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    sget-object p1, Lexpo/modules/location/records/MotionActivityType;->AUTOMOTIVE:Lexpo/modules/location/records/MotionActivityType;

    .line 39
    .line 40
    return-object p1
.end method

.method public static final synthetic Z(Ldi/w;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldi/w;->X0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Z0()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ldi/w;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    iget-object v0, p0, Ldi/w;->e:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_12

    .line 9
    .line 10
    const-string v0, "mContext"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_12

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    :goto_12
    iget-object v1, p0, Ldi/w;->V:Ldi/w$j0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_17} :catch_10

    .line 22
    .line 23
    .line 24
    goto :goto_32

    .line 25
    :goto_18
    sget-object v1, Ldi/w;->Y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Motion activity receiver was already unregistered: "

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :goto_32
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Ldi/w;->U:Z

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic a0(Ldi/w;Lud/e;)Lexpo/modules/location/records/MotionActivityType;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ldi/w;->Y0(Lud/e;)Lexpo/modules/location/records/MotionActivityType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b0(Lcom/google/android/gms/location/LocationRequest;Ldi/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ldi/w;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ldi/w;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p2, v0, :cond_11

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ldi/w;->E0(Lcom/google/android/gms/location/LocationRequest;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private final c0(F)F
    .registers 4

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p1, v0

    .line 7
    const/16 v0, 0x168

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr p1, v0

    .line 11
    rem-float/2addr p1, v0

    .line 12
    return p1
.end method

.method private final d0(F)F
    .registers 4

    .line 1
    iget-object v0, p0, Ldi/w;->a:Landroid/hardware/GeomagneticField;

    .line 2
    .line 3
    invoke-direct {p0}, Ldi/w;->u0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-nez v0, :cond_f

    .line 12
    .line 13
    const/high16 p1, -0x40800000    # -1.0f

    .line 14
    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {v0}, Landroid/hardware/GeomagneticField;->getDeclination()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-float/2addr p1, v0

    .line 21
    const/16 v0, 0x168

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    rem-float/2addr p1, v0

    .line 25
    return p1
.end method

.method private final e0()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ldi/w;->U0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Ldi/w;->i:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Ldi/w;->j:[F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ldi/w;->a:Landroid/hardware/GeomagneticField;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, Ldi/w;->k:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, p0, Ldi/w;->l:F

    .line 22
    .line 23
    iput v0, p0, Ldi/w;->m:I

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic f(Ldi/w;)Lexpo/modules/interfaces/taskManager/d;
    .registers 1

    .line 1
    invoke-static {p0}, Ldi/w;->v0(Ldi/w;)Lexpo/modules/interfaces/taskManager/d;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private final f0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Ldi/w;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "iterator(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_20

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "next(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v1, Ldi/i;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Ldi/i;->a(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_b

    .line 33
    :cond_20
    iget-object p1, p0, Ldi/w;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic g(Ljava/lang/Exception;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ldi/w;->W0(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final g0(Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-boolean v0, p0, Ldi/w;->w:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_9c

    .line 5
    .line 6
    invoke-direct {p0}, Ldi/w;->u0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_96

    .line 11
    .line 12
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_90

    .line 17
    .line 18
    new-instance v0, LHl/e;

    .line 19
    .line 20
    invoke-static {p2}, LIl/b;->c(LHl/b;)LHl/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v2}, LHl/e;-><init>(LHl/b;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Landroid/location/Geocoder;

    .line 28
    .line 29
    iget-object v3, p0, Ldi/w;->e:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v3, :cond_26

    .line 32
    .line 33
    const-string v3, "mContext"

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v1, v3

    .line 40
    :goto_27
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v1, v3}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v2, p1, v1}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_75

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_6d

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/location/Address;

    .line 76
    .line 77
    new-instance v3, Landroid/location/Location;

    .line 78
    .line 79
    const-string v4, "gps"

    .line 80
    .line 81
    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/location/Address;->getLatitude()D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/location/Address;->getLongitude()D

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lexpo/modules/location/records/GeocodeResponse;->Companion:Lexpo/modules/location/records/GeocodeResponse$a;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lexpo/modules/location/records/GeocodeResponse$a;->a(Landroid/location/Location;)Lexpo/modules/location/records/GeocodeResponse;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_40

    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_40

    .line 110
    :cond_6d
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_82

    .line 118
    :cond_75
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 119
    .line 120
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-virtual {v0}, LHl/e;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne p1, v0, :cond_8f

    .line 140
    .line 141
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-object p1

    .line 145
    :cond_90
    new-instance p1, Ldi/I;

    .line 146
    .line 147
    invoke-direct {p1}, Ldi/I;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_96
    new-instance p1, Ldi/C;

    .line 152
    .line 153
    invoke-direct {p1}, Ldi/C;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_9c
    new-instance p1, Ldi/f;

    .line 158
    .line 159
    const-string p2, "Geocoder is not running"

    .line 160
    .line 161
    const/4 v0, 0x2

    .line 162
    invoke-direct {p1, p2, v1, v0, v1}, Ldi/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    .line 164
    .line 165
    throw p1
.end method

.method public static synthetic h(Ljava/lang/Exception;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ldi/w;->M0(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h0(LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-direct {p0}, Ldi/w;->r0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    invoke-direct {p0}, Ldi/w;->Q0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ldi/w;->j0(LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Luh/d;->A()Lsh/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    sget-object v1, Ldi/o;->a:Ldi/o$a;

    .line 29
    .line 30
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2, p1}, Ldi/o$a;->g(Lsh/a;[Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_28
    new-instance p1, Ldi/K;

    .line 42
    .line 43
    invoke-direct {p1}, Ldi/K;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2e
    new-instance p1, Ldi/J;

    .line 48
    .line 49
    const-string v0, "ACCESS_BACKGROUND_LOCATION"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ldi/J;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public static synthetic i(Ljava/lang/Exception;)V
    .registers 1

    .line 1
    invoke-static {p0}, Ldi/w;->y0(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i0(Lexpo/modules/location/records/LocationOptions;Luh/u;)V
    .registers 8

    .line 1
    sget-object v0, Ldi/o;->a:Ldi/o$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldi/o$a;->n(Lexpo/modules/location/records/LocationOptions;)Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, p1}, Ldi/o$a;->m(Lexpo/modules/location/records/LocationOptions;)Lud/d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getMayShowUserSettingsDialog()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0}, Ldi/w;->u0()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1d

    .line 20
    .line 21
    new-instance p1, Ldi/C;

    .line 22
    .line 23
    invoke-direct {p1}, Ldi/C;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1}, Luh/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object v3, p0, Ldi/w;->e:Landroid/content/Context;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-nez v3, :cond_28

    .line 34
    .line 35
    const-string v3, "mContext"

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v3, v4

    .line 41
    :cond_28
    invoke-virtual {v0, v3}, Ldi/o$a;->h(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_3a

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    goto :goto_3a

    .line 50
    :cond_31
    new-instance p1, Ldi/w$d0;

    .line 51
    .line 52
    invoke-direct {p1, p0, v2, p2}, Ldi/w$d0;-><init>(Ldi/w;Lud/d;Luh/u;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v1, p1}, Ldi/w;->b0(Lcom/google/android/gms/location/LocationRequest;Ldi/i;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    :goto_3a
    iget-object p1, p0, Ldi/w;->h:Lud/g;

    .line 60
    .line 61
    if-nez p1, :cond_44

    .line 62
    .line 63
    const-string p1, "mLocationProvider"

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v4, p1

    .line 70
    :goto_45
    invoke-virtual {v0, v4, v2, p2}, Ldi/o$a;->p(Lud/g;Lud/d;Luh/u;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldi/w;->G0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final j0(LHl/b;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Ldi/w$e0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldi/w$e0;

    .line 7
    .line 8
    iget v1, v0, Ldi/w$e0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldi/w$e0;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldi/w$e0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldi/w$e0;-><init>(Ldi/w;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p1, v0, Ldi/w$e0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldi/w$e0;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 36
    .line 37
    if-eq v2, v4, :cond_38

    .line 38
    .line 39
    if-ne v2, v3, :cond_30

    .line 40
    .line 41
    iget-object v0, v0, Ldi/w$e0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lexpo/modules/location/records/PermissionRequestResponse;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_78

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object v2, v0, Ldi/w$e0;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lsh/a;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_60

    .line 65
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Luh/d;->A()Lsh/a;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_96

    .line 77
    .line 78
    sget-object p1, Ldi/o;->a:Ldi/o$a;

    .line 79
    .line 80
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 81
    .line 82
    filled-new-array {v5}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iput-object v2, v0, Ldi/w$e0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput v4, v0, Ldi/w$e0;->d:I

    .line 89
    .line 90
    invoke-virtual {p1, v2, v5, v0}, Ldi/o$a;->g(Lsh/a;[Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_60

    .line 95
    .line 96
    goto :goto_74

    .line 97
    :cond_60
    :goto_60
    check-cast p1, Lexpo/modules/location/records/PermissionRequestResponse;

    .line 98
    .line 99
    sget-object v4, Ldi/o;->a:Ldi/o$a;

    .line 100
    .line 101
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 102
    .line 103
    filled-new-array {v5}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iput-object p1, v0, Ldi/w$e0;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Ldi/w$e0;->d:I

    .line 110
    .line 111
    invoke-virtual {v4, v2, v5, v0}, Ldi/o$a;->g(Lsh/a;[Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-ne v0, v1, :cond_75

    .line 116
    .line 117
    :goto_74
    return-object v1

    .line 118
    :cond_75
    move-object v6, v0

    .line 119
    move-object v0, p1

    .line 120
    move-object p1, v6

    .line 121
    :goto_78
    check-cast p1, Lexpo/modules/location/records/PermissionRequestResponse;

    .line 122
    .line 123
    invoke-virtual {v0}, Lexpo/modules/location/records/PermissionRequestResponse;->getGranted()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_83

    .line 128
    .line 129
    const-string v1, "coarse"

    .line 130
    .line 131
    goto :goto_85

    .line 132
    :cond_83
    const-string v1, "none"

    .line 133
    .line 134
    :goto_85
    invoke-virtual {p1}, Lexpo/modules/location/records/PermissionRequestResponse;->getGranted()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8d

    .line 139
    .line 140
    const-string v1, "fine"

    .line 141
    .line 142
    :cond_8d
    new-instance p1, Lexpo/modules/location/records/PermissionDetailsLocationAndroid;

    .line 143
    .line 144
    invoke-direct {p1, v1}, Lexpo/modules/location/records/PermissionDetailsLocationAndroid;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lexpo/modules/location/records/PermissionRequestResponse;->setAndroid(Lexpo/modules/location/records/PermissionDetailsLocationAndroid;)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_96
    new-instance p1, Ldi/K;

    .line 152
    .line 153
    invoke-direct {p1}, Ldi/K;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1
.end method

.method public static synthetic k(Ldi/w;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldi/w;->H0(Ldi/w;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final k0(LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance v0, LHl/e;

    .line 2
    .line 3
    invoke-static {p1}, LIl/b;->c(LHl/b;)LHl/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LHl/e;-><init>(LHl/b;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    iget-object v2, p0, Ldi/w;->h:Lud/g;

    .line 12
    .line 13
    if-nez v2, :cond_14

    .line 14
    .line 15
    const-string v2, "mLocationProvider"

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v1

    .line 21
    :cond_14
    invoke-interface {v2}, Lud/g;->m()Lcom/google/android/gms/tasks/Task;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Ldi/w$f0;

    .line 26
    .line 27
    invoke-direct {v3, v0}, Ldi/w$f0;-><init>(LHl/b;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ldi/w$n0;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Ldi/w$n0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Ldi/w$g0;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ldi/w$g0;-><init>(LHl/b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCanceledListener(Lcom/google/android/gms/tasks/OnCanceledListener;)Lcom/google/android/gms/tasks/Task;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Ldi/w$h0;

    .line 49
    .line 50
    invoke-direct {v3, v0}, Ldi/w$h0;-><init>(LHl/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_3b
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_43

    .line 61
    :catch_3c
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    invoke-virtual {v0}, LHl/e;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v0, v1, :cond_50

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-object v0
.end method

.method public static synthetic l(Ldi/w;Lud/q;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ldi/w;->F0(Ldi/w;Lud/q;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final l0(Lexpo/modules/location/records/LocationLastKnownOptions;LHl/b;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Ldi/w$i0;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldi/w$i0;

    .line 7
    .line 8
    iget v1, v0, Ldi/w$i0;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ldi/w$i0;->d:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Ldi/w$i0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldi/w$i0;-><init>(Ldi/w;LHl/b;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Ldi/w$i0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ldi/w$i0;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    if-ne v2, v3, :cond_2d

    .line 37
    .line 38
    iget-object p1, v0, Ldi/w$i0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lexpo/modules/location/records/LocationLastKnownOptions;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_49

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Ldi/w;->u0()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_5e

    .line 62
    .line 63
    iput-object p1, v0, Ldi/w$i0;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, Ldi/w$i0;->d:I

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ldi/w;->k0(LHl/b;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_49

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_49
    :goto_49
    check-cast p2, Landroid/location/Location;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-nez p2, :cond_4f

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    sget-object v1, Ldi/o;->a:Ldi/o$a;

    .line 81
    .line 82
    invoke-virtual {v1, p2, p1}, Ldi/o$a;->j(Landroid/location/Location;Lexpo/modules/location/records/LocationLastKnownOptions;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5d

    .line 87
    .line 88
    new-instance p1, Lexpo/modules/location/records/LocationResponse;

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lexpo/modules/location/records/LocationResponse;-><init>(Landroid/location/Location;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_5d
    return-object v0

    .line 95
    :cond_5e
    new-instance p1, Ldi/C;

    .line 96
    .line 97
    invoke-direct {p1}, Ldi/C;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method public static final synthetic m(Ldi/w;Lcom/google/android/gms/location/LocationRequest;Ldi/i;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ldi/w;->b0(Lcom/google/android/gms/location/LocationRequest;Ldi/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m0()Lexpo/modules/interfaces/taskManager/d;
    .registers 2

    .line 1
    iget-object v0, p0, Ldi/w;->W:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public static final synthetic n(Ldi/w;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Ldi/w;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0(LHl/b;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_17

    .line 6
    .line 7
    new-instance v2, Lexpo/modules/location/records/PermissionRequestResponse;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v6, "granted"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v4, "never"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct/range {v2 .. v7}, Lexpo/modules/location/records/PermissionRequestResponse;-><init>(Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;Lexpo/modules/location/records/PermissionDetailsLocationAndroid;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_17
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Luh/d;->A()Lsh/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2e

    .line 33
    .line 34
    sget-object v1, Ldi/o;->a:Ldi/o$a;

    .line 35
    .line 36
    const-string v2, "android.permission.ACTIVITY_RECOGNITION"

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p1}, Ldi/o$a;->g(Lsh/a;[Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    new-instance p1, Ldi/K;

    .line 48
    .line 49
    invoke-direct {p1}, Ldi/K;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public static final synthetic o(Ldi/w;Ljava/lang/String;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ldi/w;->g0(Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o0()Landroid/app/PendingIntent;
    .registers 6

    .line 1
    iget-object v0, p0, Ldi/w;->y:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-nez v0, :cond_37

    .line 4
    .line 5
    iget-object v0, p0, Ldi/w;->e:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mContext"

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_f
    new-instance v3, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v4, "expo.modules.location.MOTION_ACTIVITY_UPDATE"

    .line 19
    .line 20
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Ldi/w;->e:Landroid/content/Context;

    .line 24
    .line 25
    if-nez v4, :cond_1e

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v4

    .line 32
    :goto_1f
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    .line 41
    const/high16 v1, 0xa000000

    .line 42
    .line 43
    const/16 v2, 0x2b

    .line 44
    .line 45
    invoke-static {v0, v2, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ldi/w;->y:Landroid/app/PendingIntent;

    .line 50
    .line 51
    const-string v1, "also(...)"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-object v0
.end method

.method public static final synthetic p(Ldi/w;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ldi/w;->h0(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p0()Lexpo/modules/location/records/LocationProviderStatus;
    .registers 13

    .line 1
    iget-object v0, p0, Ldi/w;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "mContext"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    const-string v1, "location"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "null cannot be cast to non-null type android.location.LocationManager"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/location/LocationManager;

    .line 23
    .line 24
    const-string v1, "gps"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "network"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v0}, LZ1/a;->a(Landroid/location/LocationManager;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "passive"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-instance v4, Lexpo/modules/location/records/LocationProviderStatus;

    .line 47
    .line 48
    const/16 v10, 0x1f

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    invoke-direct/range {v4 .. v11}, Lexpo/modules/location/records/LocationProviderStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Lexpo/modules/location/records/LocationProviderStatus;->setBackgroundModeEnabled(Ljava/lang/Boolean;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v4, v1}, Lexpo/modules/location/records/LocationProviderStatus;->setGpsAvailable(Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v4, v1}, Lexpo/modules/location/records/LocationProviderStatus;->setNetworkAvailable(Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v3}, Lexpo/modules/location/records/LocationProviderStatus;->setLocationServicesEnabled(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Lexpo/modules/location/records/LocationProviderStatus;->setPassiveAvailable(Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    return-object v4
.end method

.method public static final synthetic q(Ldi/w;Lexpo/modules/location/records/LocationOptions;Luh/u;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ldi/w;->i0(Lexpo/modules/location/records/LocationOptions;Luh/u;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q0()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luh/d;->A()Lsh/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3a

    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "android.permission.FOREGROUND_SERVICE"

    .line 17
    .line 18
    if-lt v1, v2, :cond_2c

    .line 19
    .line 20
    const-string v1, "android.permission.FOREGROUND_SERVICE_LOCATION"

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Lsh/a;->e([Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    filled-new-array {v4}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Lsh/a;->e([Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    if-eqz v1, :cond_2a

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2c
    const/16 v2, 0x1c

    .line 46
    .line 47
    if-lt v1, v2, :cond_39

    .line 48
    .line 49
    filled-new-array {v4}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Lsh/a;->e([Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_39
    return v3

    .line 59
    :cond_3a
    new-instance v0, Lexpo/modules/kotlin/exception/e;

    .line 60
    .line 61
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/e;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static final synthetic r(Ldi/w;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ldi/w;->j0(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final r0()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1d

    .line 6
    .line 7
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luh/d;->A()Lsh/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lsh/a;->m(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_17
    new-instance v0, Ldi/K;

    .line 25
    .line 26
    invoke-direct {v0}, Ldi/K;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    return v0
.end method

.method public static final synthetic s(Ldi/w;Lexpo/modules/location/records/LocationLastKnownOptions;LHl/b;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ldi/w;->l0(Lexpo/modules/location/records/LocationLastKnownOptions;LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s0()Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_1e

    .line 6
    .line 7
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luh/d;->A()Lsh/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1d

    .line 17
    .line 18
    const-string v2, "android.permission.ACTIVITY_RECOGNITION"

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Lsh/a;->e([Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v1

    .line 29
    return v0

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public static final synthetic t(Ldi/w;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Ldi/w;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private final t0()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luh/d;->A()Lsh/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_20

    .line 11
    .line 12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v3, 0x1d

    .line 15
    .line 16
    if-lt v2, v3, :cond_1e

    .line 17
    .line 18
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v2}, Lsh/a;->e([Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_20
    return v1
.end method

.method public static final synthetic u(Ldi/w;)I
    .registers 1

    .line 1
    iget p0, p0, Ldi/w;->k:I

    .line 2
    .line 3
    return p0
.end method

.method private final u0()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Luh/d;->A()Lsh/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_26

    .line 10
    .line 11
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Lsh/a;->e([Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 22
    .line 23
    filled-new-array {v2}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lsh/a;->e([Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v1, :cond_24

    .line 32
    .line 33
    if-nez v0, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_26
    new-instance v0, Lexpo/modules/kotlin/exception/e;

    .line 40
    .line 41
    invoke-direct {v0}, Lexpo/modules/kotlin/exception/e;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static final synthetic v(Ldi/w;)Lud/g;
    .registers 1

    .line 1
    iget-object p0, p0, Ldi/w;->h:Lud/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final v0(Ldi/w;)Lexpo/modules/interfaces/taskManager/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, LGh/c;->getAppContext()Luh/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Luh/d;->w()LHg/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Lexpo/modules/interfaces/taskManager/d;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LHg/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_e} :catch_f

    .line 15
    goto :goto_10

    .line 16
    :catch_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ldi/M;

    .line 21
    .line 22
    invoke-direct {p0}, Ldi/M;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static final synthetic w(Ldi/w;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Ldi/w;->x:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method private final w0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldi/w;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lud/n;

    .line 12
    .line 13
    if-eqz p1, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Ldi/w;->h:Lud/g;

    .line 16
    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    const-string v0, "mLocationProvider"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_18
    invoke-interface {v0, p1}, Lud/g;->a(Lud/n;)Lcom/google/android/gms/tasks/Task;

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public static final synthetic x(Ldi/w;)Lexpo/modules/interfaces/taskManager/d;
    .registers 1

    .line 1
    invoke-direct {p0}, Ldi/w;->m0()Lexpo/modules/interfaces/taskManager/d;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private final x0()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldi/w;->x:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_d

    .line 10
    :cond_9
    iget-object v0, p0, Ldi/w;->y:Landroid/app/PendingIntent;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    :goto_d
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Ldi/w;->e:Landroid/content/Context;

    .line 16
    .line 17
    if-nez v1, :cond_18

    .line 18
    .line 19
    const-string v1, "mContext"

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_18
    invoke-static {v1}, Lud/a;->a(Landroid/content/Context;)Lud/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1, v0}, Lud/c;->b(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ldi/t;

    .line 34
    .line 35
    invoke-direct {v1}, Ldi/t;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ldi/w;->Z0()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic y(Ldi/w;LHl/b;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ldi/w;->n0(LHl/b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final y0(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldi/w;->Y:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Failed to pause activity updates: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic z(Ldi/w;)Lexpo/modules/location/records/LocationProviderStatus;
    .registers 1

    .line 1
    invoke-direct {p0}, Ldi/w;->p0()Lexpo/modules/location/records/LocationProviderStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z0()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Ldi/w;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v1, "expo.modules.location.MOTION_ACTIVITY_UPDATE"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "mContext"

    .line 19
    .line 20
    if-lt v1, v2, :cond_25

    .line 21
    .line 22
    iget-object v1, p0, Ldi/w;->e:Landroid/content/Context;

    .line 23
    .line 24
    if-nez v1, :cond_1d

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v3, v1

    .line 31
    :goto_1e
    iget-object v1, p0, Ldi/w;->V:Ldi/w$j0;

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-static {v3, v1, v0, v2}, LW2/V;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    goto :goto_33

    .line 38
    :cond_25
    iget-object v1, p0, Ldi/w;->e:Landroid/content/Context;

    .line 39
    .line 40
    if-nez v1, :cond_2d

    .line 41
    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v3, v1

    .line 47
    :goto_2e
    iget-object v1, p0, Ldi/w;->V:Ldi/w$j0;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :goto_33
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Ldi/w;->U:Z

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final C0(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Integer;Ldi/y;)V
    .registers 7

    .line 1
    const-string v0, "locationRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbacks"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldi/w;->h:Lud/g;

    .line 12
    .line 13
    if-nez v0, :cond_14

    .line 14
    .line 15
    const-string v0, "mLocationProvider"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_14
    new-instance v1, Ldi/w$l0;

    .line 22
    .line 23
    invoke-direct {v1, p3}, Ldi/w$l0;-><init>(Ldi/y;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_25

    .line 27
    .line 28
    iget-object v2, p0, Ldi/w;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Ldi/w;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_25
    :try_start_25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {v0, p1, v1, p2}, Lud/g;->l(Lcom/google/android/gms/location/LocationRequest;Lud/n;Landroid/os/Looper;)Lcom/google/android/gms/tasks/Task;

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Ldi/y;->c()V
    :try_end_2f
    .catch Ljava/lang/SecurityException; {:try_start_25 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_30
    move-exception p1

    .line 50
    new-instance p2, Ldi/A;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Ldi/A;-><init>(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p2}, Ldi/y;->b(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final O0(ILexpo/modules/location/records/LocationResponse;)V
    .registers 5

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lc2/e;->a()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Lexpo/modules/location/records/LocationResponse;->toBundle$expo_location_release(Ljava/lang/Class;)Landroid/os/BaseBundle;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v1, "location"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    const-string p2, "watchId"

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string p1, "Expo.locationChanged"

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, LGh/c;->sendEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public definition()LGh/e;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v2, Lexpo/modules/location/records/GeofencingOptions;

    .line 4
    .line 5
    const-class v3, Lexpo/modules/location/records/LocationTaskOptions;

    .line 6
    .line 7
    const-class v4, Ljava/lang/Boolean;

    .line 8
    .line 9
    const-class v5, Lexpo/modules/location/records/ReverseGeocodeLocation;

    .line 10
    .line 11
    const-class v6, Lexpo/modules/location/records/LocationLastKnownOptions;

    .line 12
    .line 13
    const-class v7, Luh/u;

    .line 14
    .line 15
    const-class v8, Ljava/lang/Integer;

    .line 16
    .line 17
    const-class v9, Lexpo/modules/location/records/LocationOptions;

    .line 18
    .line 19
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v11, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ".ModuleDefinition"

    .line 34
    .line 35
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v11, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v12, "["

    .line 48
    .line 49
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v12, "ExpoModulesCore"

    .line 53
    .line 54
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v12, "] "

    .line 58
    .line 59
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LQ4/G;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :try_start_47
    new-instance v11, LGh/d;

    .line 73
    .line 74
    invoke-direct {v11, v1}, LGh/d;-><init>(LGh/c;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "ExpoLocation"

    .line 78
    .line 79
    invoke-virtual {v11, v0}, LGh/a;->r(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, LGh/a;->v()Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v12, LBh/e;->a:LBh/e;

    .line 87
    .line 88
    new-instance v13, LBh/a;

    .line 89
    .line 90
    new-instance v14, Ldi/w$b0;

    .line 91
    .line 92
    invoke-direct {v14, v1}, Ldi/w$b0;-><init>(Ldi/w;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v13, v12, v14}, LBh/a;-><init>(LBh/e;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const-string v0, "Expo.headingChanged"

    .line 102
    .line 103
    const-string v12, "Expo.locationChanged"

    .line 104
    .line 105
    const-string v13, "Expo.motionActivityChanged"

    .line 106
    .line 107
    filled-new-array {v0, v12, v13}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v11, v0}, LHh/f;->d([Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "requestPermissionsAsync"

    .line 115
    .line 116
    invoke-virtual {v11, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v12, LDh/p;

    .line 121
    .line 122
    invoke-virtual {v0}, LDh/b;->c()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const/4 v14, 0x0

    .line 127
    new-array v15, v14, [LQh/b;

    .line 128
    .line 129
    new-instance v14, Ldi/w$Q;

    .line 130
    .line 131
    move-object/from16 v16, v2

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-direct {v14, v2, v1}, Ldi/w$Q;-><init>(LHl/b;Ldi/w;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v12, v13, v15, v14}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v12}, LDh/b;->d(LDh/g;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "getPermissionsAsync"

    .line 144
    .line 145
    invoke-virtual {v11, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v12, LDh/p;

    .line 150
    .line 151
    invoke-virtual {v0}, LDh/b;->c()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    const/4 v14, 0x0

    .line 156
    new-array v15, v14, [LQh/b;

    .line 157
    .line 158
    new-instance v14, Ldi/w$R;

    .line 159
    .line 160
    invoke-direct {v14, v2, v1}, Ldi/w$R;-><init>(LHl/b;Ldi/w;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v12, v13, v15, v14}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v12}, LDh/b;->d(LDh/g;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "requestForegroundPermissionsAsync"

    .line 170
    .line 171
    invoke-virtual {v11, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v12, LDh/p;

    .line 176
    .line 177
    invoke-virtual {v0}, LDh/b;->c()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    const/4 v14, 0x0

    .line 182
    new-array v15, v14, [LQh/b;

    .line 183
    .line 184
    new-instance v14, Ldi/w$S;

    .line 185
    .line 186
    invoke-direct {v14, v2, v1}, Ldi/w$S;-><init>(LHl/b;Ldi/w;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v12, v13, v15, v14}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v12}, LDh/b;->d(LDh/g;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "requestBackgroundPermissionsAsync"

    .line 196
    .line 197
    invoke-virtual {v11, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v12, LDh/p;

    .line 202
    .line 203
    invoke-virtual {v0}, LDh/b;->c()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const/4 v14, 0x0

    .line 208
    new-array v15, v14, [LQh/b;

    .line 209
    .line 210
    new-instance v14, Ldi/w$T;

    .line 211
    .line 212
    invoke-direct {v14, v2, v1}, Ldi/w$T;-><init>(LHl/b;Ldi/w;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v12, v13, v15, v14}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v12}, LDh/b;->d(LDh/g;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "getForegroundPermissionsAsync"

    .line 222
    .line 223
    invoke-virtual {v11, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v12, LDh/p;

    .line 228
    .line 229
    invoke-virtual {v0}, LDh/b;->c()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    const/4 v14, 0x0

    .line 234
    new-array v15, v14, [LQh/b;

    .line 235
    .line 236
    new-instance v14, Ldi/w$U;

    .line 237
    .line 238
    invoke-direct {v14, v2, v1}, Ldi/w$U;-><init>(LHl/b;Ldi/w;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v12, v13, v15, v14}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v12}, LDh/b;->d(LDh/g;)V

    .line 245
    .line 246
    .line 247
    const-string v0, "getBackgroundPermissionsAsync"

    .line 248
    .line 249
    invoke-virtual {v11, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v12, LDh/p;

    .line 254
    .line 255
    invoke-virtual {v0}, LDh/b;->c()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    const/4 v14, 0x0

    .line 260
    new-array v15, v14, [LQh/b;

    .line 261
    .line 262
    new-instance v14, Ldi/w$V;

    .line 263
    .line 264
    invoke-direct {v14, v2, v1}, Ldi/w$V;-><init>(LHl/b;Ldi/w;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {v12, v13, v15, v14}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v12}, LDh/b;->d(LDh/g;)V

    .line 271
    .line 272
    .line 273
    const-string v0, "getMotionActivityPermissionsAsync"

    .line 274
    .line 275
    invoke-virtual {v11, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    new-instance v12, LDh/p;

    .line 280
    .line 281
    invoke-virtual {v0}, LDh/b;->c()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    const/4 v14, 0x0

    .line 286
    new-array v15, v14, [LQh/b;

    .line 287
    .line 288
    new-instance v14, Ldi/w$W;

    .line 289
    .line 290
    invoke-direct {v14, v2, v1}, Ldi/w$W;-><init>(LHl/b;Ldi/w;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v12, v13, v15, v14}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v12}, LDh/b;->d(LDh/g;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "requestMotionActivityPermissionsAsync"

    .line 300
    .line 301
    invoke-virtual {v11, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v12, LDh/p;

    .line 306
    .line 307
    invoke-virtual {v0}, LDh/b;->c()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    const/4 v14, 0x0

    .line 312
    new-array v15, v14, [LQh/b;

    .line 313
    .line 314
    new-instance v14, Ldi/w$X;

    .line 315
    .line 316
    invoke-direct {v14, v2, v1}, Ldi/w$X;-><init>(LHl/b;Ldi/w;)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v12, v13, v15, v14}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v12}, LDh/b;->d(LDh/g;)V

    .line 323
    .line 324
    .line 325
    const-string v0, "getLastKnownPositionAsync"

    .line 326
    .line 327
    invoke-virtual {v11, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    invoke-virtual {v12}, LDh/b;->c()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-virtual {v12}, LDh/b;->b()LQh/B;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    sget-object v0, LQh/c;->a:LQh/c;

    .line 340
    .line 341
    new-instance v15, Lkotlin/Pair;

    .line 342
    .line 343
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object/from16 v17, v3

    .line 348
    .line 349
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-direct {v15, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LQh/b;
    :try_end_16b
    .catchall {:try_start_47 .. :try_end_16b} :catchall_253

    .line 363
    .line 364
    if-eqz v0, :cond_16e

    .line 365
    .line 366
    goto :goto_1ac

    .line 367
    :cond_16e
    :try_start_16e
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 368
    .line 369
    sget-object v0, Lexpo/modules/location/records/LocationLastKnownOptions$a;->b:Lcj/i;

    .line 370
    .line 371
    const/4 v2, 0x0

    .line 372
    invoke-static {v6, v2, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v2, Ldi/w$Y;->a:Ldi/w$Y;

    .line 381
    .line 382
    new-instance v3, LRh/d;

    .line 383
    .line 384
    invoke-direct {v3, v0, v2}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0
    :try_end_186
    .catchall {:try_start_16e .. :try_end_186} :catchall_187

    .line 391
    goto :goto_192

    .line 392
    :catchall_187
    move-exception v0

    .line 393
    :try_start_188
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 394
    .line 395
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_192
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_199

    .line 408
    .line 409
    const/4 v0, 0x0

    .line 410
    :cond_199
    check-cast v0, LRh/d;

    .line 411
    .line 412
    if-eqz v0, :cond_19e

    .line 413
    .line 414
    goto :goto_1a6

    .line 415
    :cond_19e
    invoke-static {v6}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    :goto_1a6
    new-instance v2, LQh/b;

    .line 424
    .line 425
    invoke-direct {v2, v0, v14}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 426
    .line 427
    .line 428
    move-object v0, v2

    .line 429
    :goto_1ac
    filled-new-array {v0}, [LQh/b;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v2, Ldi/w$I;

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-direct {v2, v3, v1}, Ldi/w$I;-><init>(LHl/b;Ldi/w;)V

    .line 437
    .line 438
    .line 439
    new-instance v3, LDh/p;

    .line 440
    .line 441
    invoke-direct {v3, v13, v0, v2}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v12, v3}, LDh/b;->d(LDh/g;)V

    .line 445
    .line 446
    .line 447
    const-string v2, "getCurrentPositionAsync"

    .line 448
    .line 449
    invoke-virtual {v11}, LHh/f;->m()LQh/B;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    sget-object v0, LQh/c;->a:LQh/c;

    .line 454
    .line 455
    new-instance v6, Lkotlin/Pair;

    .line 456
    .line 457
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-direct {v6, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, LQh/b;
    :try_end_1db
    .catchall {:try_start_188 .. :try_end_1db} :catchall_253

    .line 475
    .line 476
    if-eqz v0, :cond_1de

    .line 477
    .line 478
    goto :goto_21c

    .line 479
    :cond_1de
    :try_start_1de
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 480
    .line 481
    sget-object v0, Lexpo/modules/location/records/LocationOptions$a;->b:Lcj/i;

    .line 482
    .line 483
    const/4 v14, 0x0

    .line 484
    invoke-static {v9, v14, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v6, Ldi/w$D;->a:Ldi/w$D;

    .line 493
    .line 494
    new-instance v12, LRh/d;

    .line 495
    .line 496
    invoke-direct {v12, v0, v6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v0
    :try_end_1f6
    .catchall {:try_start_1de .. :try_end_1f6} :catchall_1f7

    .line 503
    goto :goto_202

    .line 504
    :catchall_1f7
    move-exception v0

    .line 505
    :try_start_1f8
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 506
    .line 507
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    :goto_202
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_209

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    :cond_209
    check-cast v0, LRh/d;

    .line 523
    .line 524
    if-eqz v0, :cond_20e

    .line 525
    .line 526
    goto :goto_216

    .line 527
    :cond_20e
    invoke-static {v9}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    :goto_216
    new-instance v6, LQh/b;

    .line 536
    .line 537
    invoke-direct {v6, v0, v3}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 538
    .line 539
    .line 540
    move-object v0, v6

    .line 541
    :goto_21c
    filled-new-array {v0}, [LQh/b;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v3, Ldi/w$E;

    .line 546
    .line 547
    invoke-direct {v3, v1}, Ldi/w$E;-><init>(Ldi/w;)V

    .line 548
    .line 549
    .line 550
    new-instance v6, LDh/f;

    .line 551
    .line 552
    invoke-direct {v6, v2, v0, v3}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v11}, LHh/f;->k()Ljava/util/Map;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    const-string v0, "getProviderStatusAsync"

    .line 563
    .line 564
    const/4 v14, 0x0

    .line 565
    new-array v2, v14, [LQh/b;

    .line 566
    .line 567
    new-instance v3, Ldi/w$n;

    .line 568
    .line 569
    invoke-direct {v3, v1}, Ldi/w$n;-><init>(Ldi/w;)V

    .line 570
    .line 571
    .line 572
    const-class v6, Lexpo/modules/location/records/LocationProviderStatus;

    .line 573
    .line 574
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v12
    :try_end_241
    .catchall {:try_start_1f8 .. :try_end_241} :catchall_253

    .line 578
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 579
    .line 580
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 581
    .line 582
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 583
    .line 584
    move/from16 v18, v12

    .line 585
    .line 586
    const-class v12, Ljava/lang/String;

    .line 587
    .line 588
    if-eqz v18, :cond_256

    .line 589
    .line 590
    :try_start_24d
    new-instance v6, LDh/l;

    .line 591
    .line 592
    invoke-direct {v6, v0, v2, v3}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 593
    .line 594
    .line 595
    goto :goto_28b

    .line 596
    :catchall_253
    move-exception v0

    .line 597
    goto/16 :goto_c1a

    .line 598
    .line 599
    :cond_256
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v18

    .line 603
    if-eqz v18, :cond_262

    .line 604
    .line 605
    new-instance v6, LDh/h;

    .line 606
    .line 607
    invoke-direct {v6, v0, v2, v3}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 608
    .line 609
    .line 610
    goto :goto_28b

    .line 611
    :cond_262
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v18

    .line 615
    if-eqz v18, :cond_26e

    .line 616
    .line 617
    new-instance v6, LDh/i;

    .line 618
    .line 619
    invoke-direct {v6, v0, v2, v3}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 620
    .line 621
    .line 622
    goto :goto_28b

    .line 623
    :cond_26e
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v18

    .line 627
    if-eqz v18, :cond_27a

    .line 628
    .line 629
    new-instance v6, LDh/j;

    .line 630
    .line 631
    invoke-direct {v6, v0, v2, v3}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 632
    .line 633
    .line 634
    goto :goto_28b

    .line 635
    :cond_27a
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_286

    .line 640
    .line 641
    new-instance v6, LDh/n;

    .line 642
    .line 643
    invoke-direct {v6, v0, v2, v3}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 644
    .line 645
    .line 646
    goto :goto_28b

    .line 647
    :cond_286
    new-instance v6, LDh/s;

    .line 648
    .line 649
    invoke-direct {v6, v0, v2, v3}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 650
    .line 651
    .line 652
    :goto_28b
    invoke-virtual {v11}, LHh/f;->k()Ljava/util/Map;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-interface {v2, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    const-string v2, "watchDeviceHeading"

    .line 660
    .line 661
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0
    :try_end_298
    .catchall {:try_start_24d .. :try_end_298} :catchall_253

    .line 665
    const-class v3, Lkotlin/Unit;

    .line 666
    .line 667
    if-eqz v0, :cond_2b1

    .line 668
    .line 669
    :try_start_29c
    new-instance v0, LDh/f;

    .line 670
    .line 671
    move-object/from16 v18, v4

    .line 672
    .line 673
    const/4 v6, 0x0

    .line 674
    new-array v4, v6, [LQh/b;

    .line 675
    .line 676
    new-instance v6, Ldi/w$v;

    .line 677
    .line 678
    invoke-direct {v6, v1}, Ldi/w$v;-><init>(Ldi/w;)V

    .line 679
    .line 680
    .line 681
    invoke-direct {v0, v2, v4, v6}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v19, v5

    .line 685
    .line 686
    move-object/from16 v20, v7

    .line 687
    .line 688
    goto/16 :goto_35a

    .line 689
    .line 690
    :cond_2b1
    move-object/from16 v18, v4

    .line 691
    .line 692
    invoke-virtual {v11}, LHh/f;->m()LQh/B;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    sget-object v0, LQh/c;->a:LQh/c;

    .line 697
    .line 698
    new-instance v6, Lkotlin/Pair;

    .line 699
    .line 700
    move-object/from16 v19, v5

    .line 701
    .line 702
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    move-object/from16 v20, v7

    .line 707
    .line 708
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 709
    .line 710
    invoke-direct {v6, v5, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, LQh/b;
    :try_end_2d2
    .catchall {:try_start_29c .. :try_end_2d2} :catchall_253

    .line 722
    .line 723
    if-eqz v0, :cond_2d5

    .line 724
    .line 725
    goto :goto_30e

    .line 726
    :cond_2d5
    :try_start_2d5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 727
    .line 728
    sget-object v0, Lcj/s;->b:Lcj/n$a;

    .line 729
    .line 730
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    sget-object v5, Ldi/w$w;->a:Ldi/w$w;

    .line 735
    .line 736
    new-instance v6, LRh/d;

    .line 737
    .line 738
    invoke-direct {v6, v0, v5}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v0
    :try_end_2e8
    .catchall {:try_start_2d5 .. :try_end_2e8} :catchall_2e9

    .line 745
    goto :goto_2f4

    .line 746
    :catchall_2e9
    move-exception v0

    .line 747
    :try_start_2ea
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 748
    .line 749
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    :goto_2f4
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v5

    .line 761
    if-eqz v5, :cond_2fb

    .line 762
    .line 763
    const/4 v0, 0x0

    .line 764
    :cond_2fb
    check-cast v0, LRh/d;

    .line 765
    .line 766
    if-eqz v0, :cond_300

    .line 767
    .line 768
    goto :goto_308

    .line 769
    :cond_300
    invoke-static {v10}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    :goto_308
    new-instance v5, LQh/b;

    .line 778
    .line 779
    invoke-direct {v5, v0, v4}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 780
    .line 781
    .line 782
    move-object v0, v5

    .line 783
    :goto_30e
    filled-new-array {v0}, [LQh/b;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    new-instance v4, Ldi/w$x;

    .line 788
    .line 789
    invoke-direct {v4, v1}, Ldi/w$x;-><init>(Ldi/w;)V

    .line 790
    .line 791
    .line 792
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    if-eqz v5, :cond_324

    .line 797
    .line 798
    new-instance v5, LDh/l;

    .line 799
    .line 800
    invoke-direct {v5, v2, v0, v4}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 801
    .line 802
    .line 803
    :goto_322
    move-object v0, v5

    .line 804
    goto :goto_35a

    .line 805
    :cond_324
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-eqz v5, :cond_330

    .line 810
    .line 811
    new-instance v5, LDh/h;

    .line 812
    .line 813
    invoke-direct {v5, v2, v0, v4}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 814
    .line 815
    .line 816
    goto :goto_322

    .line 817
    :cond_330
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-eqz v5, :cond_33c

    .line 822
    .line 823
    new-instance v5, LDh/i;

    .line 824
    .line 825
    invoke-direct {v5, v2, v0, v4}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 826
    .line 827
    .line 828
    goto :goto_322

    .line 829
    :cond_33c
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v5

    .line 833
    if-eqz v5, :cond_348

    .line 834
    .line 835
    new-instance v5, LDh/j;

    .line 836
    .line 837
    invoke-direct {v5, v2, v0, v4}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 838
    .line 839
    .line 840
    goto :goto_322

    .line 841
    :cond_348
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v5

    .line 845
    if-eqz v5, :cond_354

    .line 846
    .line 847
    new-instance v5, LDh/n;

    .line 848
    .line 849
    invoke-direct {v5, v2, v0, v4}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 850
    .line 851
    .line 852
    goto :goto_322

    .line 853
    :cond_354
    new-instance v5, LDh/s;

    .line 854
    .line 855
    invoke-direct {v5, v2, v0, v4}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 856
    .line 857
    .line 858
    goto :goto_322

    .line 859
    :goto_35a
    invoke-virtual {v11}, LHh/f;->k()Ljava/util/Map;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    const-string v2, "watchPositionImplAsync"

    .line 867
    .line 868
    invoke-virtual {v11}, LHh/f;->m()LQh/B;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    sget-object v0, LQh/c;->a:LQh/c;

    .line 873
    .line 874
    new-instance v5, Lkotlin/Pair;

    .line 875
    .line 876
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 881
    .line 882
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, LQh/b;
    :try_end_37e
    .catchall {:try_start_2ea .. :try_end_37e} :catchall_253

    .line 894
    .line 895
    if-eqz v0, :cond_382

    .line 896
    .line 897
    move-object v5, v0

    .line 898
    goto :goto_3ba

    .line 899
    :cond_382
    :try_start_382
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 900
    .line 901
    sget-object v0, Lcj/s;->b:Lcj/n$a;

    .line 902
    .line 903
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    sget-object v5, Ldi/w$F;->a:Ldi/w$F;

    .line 908
    .line 909
    new-instance v6, LRh/d;

    .line 910
    .line 911
    invoke-direct {v6, v0, v5}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 912
    .line 913
    .line 914
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0
    :try_end_395
    .catchall {:try_start_382 .. :try_end_395} :catchall_396

    .line 918
    goto :goto_3a1

    .line 919
    :catchall_396
    move-exception v0

    .line 920
    :try_start_397
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 921
    .line 922
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    :goto_3a1
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    if-eqz v5, :cond_3a8

    .line 935
    .line 936
    const/4 v0, 0x0

    .line 937
    :cond_3a8
    check-cast v0, LRh/d;

    .line 938
    .line 939
    if-eqz v0, :cond_3ad

    .line 940
    .line 941
    goto :goto_3b5

    .line 942
    :cond_3ad
    invoke-static {v10}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    :goto_3b5
    new-instance v5, LQh/b;

    .line 951
    .line 952
    invoke-direct {v5, v0, v4}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 953
    .line 954
    .line 955
    :goto_3ba
    sget-object v0, LQh/c;->a:LQh/c;

    .line 956
    .line 957
    new-instance v6, Lkotlin/Pair;

    .line 958
    .line 959
    invoke-static {v9}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 960
    .line 961
    .line 962
    move-result-object v7

    .line 963
    move-object/from16 v21, v12

    .line 964
    .line 965
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 966
    .line 967
    invoke-direct {v6, v7, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    check-cast v0, LQh/b;
    :try_end_3d3
    .catchall {:try_start_397 .. :try_end_3d3} :catchall_253

    .line 979
    .line 980
    if-eqz v0, :cond_3d6

    .line 981
    .line 982
    goto :goto_414

    .line 983
    :cond_3d6
    :try_start_3d6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 984
    .line 985
    sget-object v0, Lexpo/modules/location/records/LocationOptions$a;->b:Lcj/i;

    .line 986
    .line 987
    const/4 v6, 0x0

    .line 988
    invoke-static {v9, v6, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    sget-object v6, Ldi/w$G;->a:Ldi/w$G;

    .line 997
    .line 998
    new-instance v7, LRh/d;

    .line 999
    .line 1000
    invoke-direct {v7, v0, v6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0
    :try_end_3ee
    .catchall {:try_start_3d6 .. :try_end_3ee} :catchall_3ef

    .line 1007
    goto :goto_3fa

    .line 1008
    :catchall_3ef
    move-exception v0

    .line 1009
    :try_start_3f0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1010
    .line 1011
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    :goto_3fa
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v6

    .line 1023
    if-eqz v6, :cond_401

    .line 1024
    .line 1025
    const/4 v0, 0x0

    .line 1026
    :cond_401
    check-cast v0, LRh/d;

    .line 1027
    .line 1028
    if-eqz v0, :cond_406

    .line 1029
    .line 1030
    goto :goto_40e

    .line 1031
    :cond_406
    invoke-static {v9}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    :goto_40e
    new-instance v6, LQh/b;

    .line 1040
    .line 1041
    invoke-direct {v6, v0, v4}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1042
    .line 1043
    .line 1044
    move-object v0, v6

    .line 1045
    :goto_414
    filled-new-array {v5, v0}, [LQh/b;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    new-instance v4, Ldi/w$H;

    .line 1050
    .line 1051
    invoke-direct {v4, v1}, Ldi/w$H;-><init>(Ldi/w;)V

    .line 1052
    .line 1053
    .line 1054
    new-instance v5, LDh/f;

    .line 1055
    .line 1056
    invoke-direct {v5, v2, v0, v4}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v11}, LHh/f;->k()Ljava/util/Map;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    const-string v0, "watchMotionActivityImplAsync"

    .line 1067
    .line 1068
    invoke-virtual {v11, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    invoke-virtual {v2}, LDh/b;->c()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v4

    .line 1076
    invoke-virtual {v2}, LDh/b;->b()LQh/B;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    sget-object v0, LQh/c;->a:LQh/c;

    .line 1081
    .line 1082
    new-instance v6, Lkotlin/Pair;

    .line 1083
    .line 1084
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1089
    .line 1090
    invoke-direct {v6, v7, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, LQh/b;
    :try_end_44e
    .catchall {:try_start_3f0 .. :try_end_44e} :catchall_253

    .line 1102
    .line 1103
    if-eqz v0, :cond_451

    .line 1104
    .line 1105
    goto :goto_48a

    .line 1106
    :cond_451
    :try_start_451
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1107
    .line 1108
    sget-object v0, Lcj/s;->b:Lcj/n$a;

    .line 1109
    .line 1110
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    sget-object v6, Ldi/w$J;->a:Ldi/w$J;

    .line 1115
    .line 1116
    new-instance v7, LRh/d;

    .line 1117
    .line 1118
    invoke-direct {v7, v0, v6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0
    :try_end_464
    .catchall {:try_start_451 .. :try_end_464} :catchall_465

    .line 1125
    goto :goto_470

    .line 1126
    :catchall_465
    move-exception v0

    .line 1127
    :try_start_466
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1128
    .line 1129
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    :goto_470
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v6

    .line 1141
    if-eqz v6, :cond_477

    .line 1142
    .line 1143
    const/4 v0, 0x0

    .line 1144
    :cond_477
    check-cast v0, LRh/d;

    .line 1145
    .line 1146
    if-eqz v0, :cond_47c

    .line 1147
    .line 1148
    goto :goto_484

    .line 1149
    :cond_47c
    invoke-static {v10}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    :goto_484
    new-instance v6, LQh/b;

    .line 1158
    .line 1159
    invoke-direct {v6, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1160
    .line 1161
    .line 1162
    move-object v0, v6

    .line 1163
    :goto_48a
    filled-new-array {v0}, [LQh/b;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    new-instance v5, Ldi/w$K;

    .line 1168
    .line 1169
    const/4 v6, 0x0

    .line 1170
    invoke-direct {v5, v6, v1}, Ldi/w$K;-><init>(LHl/b;Ldi/w;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v6, LDh/p;

    .line 1174
    .line 1175
    invoke-direct {v6, v4, v0, v5}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v2, v6}, LDh/b;->d(LDh/g;)V

    .line 1179
    .line 1180
    .line 1181
    const-string v2, "removeWatchAsync"

    .line 1182
    .line 1183
    move-object/from16 v4, v20

    .line 1184
    .line 1185
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_4b7

    .line 1190
    .line 1191
    new-instance v0, LDh/f;

    .line 1192
    .line 1193
    const/4 v6, 0x0

    .line 1194
    new-array v5, v6, [LQh/b;

    .line 1195
    .line 1196
    new-instance v6, Ldi/w$y;

    .line 1197
    .line 1198
    invoke-direct {v6, v1}, Ldi/w$y;-><init>(Ldi/w;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-direct {v0, v2, v5, v6}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 1202
    .line 1203
    .line 1204
    :goto_4b3
    move-object/from16 v6, v21

    .line 1205
    .line 1206
    goto/16 :goto_55d

    .line 1207
    .line 1208
    :cond_4b7
    invoke-virtual {v11}, LHh/f;->m()LQh/B;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v5

    .line 1212
    sget-object v0, LQh/c;->a:LQh/c;

    .line 1213
    .line 1214
    new-instance v6, Lkotlin/Pair;

    .line 1215
    .line 1216
    invoke-static {v8}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1221
    .line 1222
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, LQh/b;
    :try_end_4d2
    .catchall {:try_start_466 .. :try_end_4d2} :catchall_253

    .line 1234
    .line 1235
    if-eqz v0, :cond_4d5

    .line 1236
    .line 1237
    goto :goto_50e

    .line 1238
    :cond_4d5
    :try_start_4d5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1239
    .line 1240
    sget-object v0, Lcj/s;->b:Lcj/n$a;

    .line 1241
    .line 1242
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    sget-object v6, Ldi/w$z;->a:Ldi/w$z;

    .line 1247
    .line 1248
    new-instance v7, LRh/d;

    .line 1249
    .line 1250
    invoke-direct {v7, v0, v6}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0
    :try_end_4e8
    .catchall {:try_start_4d5 .. :try_end_4e8} :catchall_4e9

    .line 1257
    goto :goto_4f4

    .line 1258
    :catchall_4e9
    move-exception v0

    .line 1259
    :try_start_4ea
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1260
    .line 1261
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    :goto_4f4
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    if-eqz v6, :cond_4fb

    .line 1274
    .line 1275
    const/4 v0, 0x0

    .line 1276
    :cond_4fb
    check-cast v0, LRh/d;

    .line 1277
    .line 1278
    if-eqz v0, :cond_500

    .line 1279
    .line 1280
    goto :goto_508

    .line 1281
    :cond_500
    invoke-static {v10}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v0

    .line 1289
    :goto_508
    new-instance v6, LQh/b;

    .line 1290
    .line 1291
    invoke-direct {v6, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1292
    .line 1293
    .line 1294
    move-object v0, v6

    .line 1295
    :goto_50e
    filled-new-array {v0}, [LQh/b;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    new-instance v5, Ldi/w$A;

    .line 1300
    .line 1301
    invoke-direct {v5, v1}, Ldi/w$A;-><init>(Ldi/w;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    if-eqz v6, :cond_524

    .line 1309
    .line 1310
    new-instance v6, LDh/l;

    .line 1311
    .line 1312
    invoke-direct {v6, v2, v0, v5}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1313
    .line 1314
    .line 1315
    :goto_522
    move-object v0, v6

    .line 1316
    goto :goto_4b3

    .line 1317
    :cond_524
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v6

    .line 1321
    if-eqz v6, :cond_530

    .line 1322
    .line 1323
    new-instance v6, LDh/h;

    .line 1324
    .line 1325
    invoke-direct {v6, v2, v0, v5}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_522

    .line 1329
    :cond_530
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v6

    .line 1333
    if-eqz v6, :cond_53c

    .line 1334
    .line 1335
    new-instance v6, LDh/i;

    .line 1336
    .line 1337
    invoke-direct {v6, v2, v0, v5}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1338
    .line 1339
    .line 1340
    goto :goto_522

    .line 1341
    :cond_53c
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v6

    .line 1345
    if-eqz v6, :cond_548

    .line 1346
    .line 1347
    new-instance v6, LDh/j;

    .line 1348
    .line 1349
    invoke-direct {v6, v2, v0, v5}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_522

    .line 1353
    :cond_548
    move-object/from16 v6, v21

    .line 1354
    .line 1355
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v7

    .line 1359
    if-eqz v7, :cond_557

    .line 1360
    .line 1361
    new-instance v7, LDh/n;

    .line 1362
    .line 1363
    invoke-direct {v7, v2, v0, v5}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1364
    .line 1365
    .line 1366
    :goto_555
    move-object v0, v7

    .line 1367
    goto :goto_55d

    .line 1368
    :cond_557
    new-instance v7, LDh/s;

    .line 1369
    .line 1370
    invoke-direct {v7, v2, v0, v5}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_555

    .line 1374
    :goto_55d
    invoke-virtual {v11}, LHh/f;->k()Ljava/util/Map;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    const-string v0, "geocodeAsync"

    .line 1382
    .line 1383
    invoke-virtual {v11, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v2

    .line 1387
    invoke-virtual {v2}, LDh/b;->c()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v5

    .line 1391
    invoke-virtual {v2}, LDh/b;->b()LQh/B;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v7

    .line 1395
    sget-object v0, LQh/c;->a:LQh/c;

    .line 1396
    .line 1397
    new-instance v8, Lkotlin/Pair;

    .line 1398
    .line 1399
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v9

    .line 1403
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1404
    .line 1405
    invoke-direct {v8, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    check-cast v0, LQh/b;
    :try_end_589
    .catchall {:try_start_4ea .. :try_end_589} :catchall_253

    .line 1417
    .line 1418
    if-eqz v0, :cond_58c

    .line 1419
    .line 1420
    goto :goto_5c5

    .line 1421
    :cond_58c
    :try_start_58c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1422
    .line 1423
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 1424
    .line 1425
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    sget-object v8, Ldi/w$L;->a:Ldi/w$L;

    .line 1430
    .line 1431
    new-instance v9, LRh/d;

    .line 1432
    .line 1433
    invoke-direct {v9, v0, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0
    :try_end_59f
    .catchall {:try_start_58c .. :try_end_59f} :catchall_5a0

    .line 1440
    goto :goto_5ab

    .line 1441
    :catchall_5a0
    move-exception v0

    .line 1442
    :try_start_5a1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1443
    .line 1444
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    :goto_5ab
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v8

    .line 1456
    if-eqz v8, :cond_5b2

    .line 1457
    .line 1458
    const/4 v0, 0x0

    .line 1459
    :cond_5b2
    check-cast v0, LRh/d;

    .line 1460
    .line 1461
    if-eqz v0, :cond_5b7

    .line 1462
    .line 1463
    goto :goto_5bf

    .line 1464
    :cond_5b7
    invoke-static {v6}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v0

    .line 1468
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    :goto_5bf
    new-instance v8, LQh/b;

    .line 1473
    .line 1474
    invoke-direct {v8, v0, v7}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1475
    .line 1476
    .line 1477
    move-object v0, v8

    .line 1478
    :goto_5c5
    filled-new-array {v0}, [LQh/b;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    new-instance v7, Ldi/w$M;

    .line 1483
    .line 1484
    const/4 v8, 0x0

    .line 1485
    invoke-direct {v7, v8, v1}, Ldi/w$M;-><init>(LHl/b;Ldi/w;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v8, LDh/p;

    .line 1489
    .line 1490
    invoke-direct {v8, v5, v0, v7}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v2, v8}, LDh/b;->d(LDh/g;)V

    .line 1494
    .line 1495
    .line 1496
    const-string v0, "reverseGeocodeAsync"

    .line 1497
    .line 1498
    invoke-virtual {v11, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v2

    .line 1502
    invoke-virtual {v2}, LDh/b;->c()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    invoke-virtual {v2}, LDh/b;->b()LQh/B;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v7

    .line 1510
    sget-object v0, LQh/c;->a:LQh/c;

    .line 1511
    .line 1512
    new-instance v8, Lkotlin/Pair;

    .line 1513
    .line 1514
    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v9

    .line 1518
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1519
    .line 1520
    invoke-direct {v8, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v0

    .line 1531
    check-cast v0, LQh/b;
    :try_end_5fc
    .catchall {:try_start_5a1 .. :try_end_5fc} :catchall_253

    .line 1532
    .line 1533
    if-eqz v0, :cond_5ff

    .line 1534
    .line 1535
    goto :goto_643

    .line 1536
    :cond_5ff
    :try_start_5ff
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1537
    .line 1538
    sget-object v0, Lexpo/modules/location/records/ReverseGeocodeLocation$a;->b:Lcj/i;
    :try_end_603
    .catchall {:try_start_5ff .. :try_end_603} :catchall_61c

    .line 1539
    .line 1540
    move-object/from16 v8, v19

    .line 1541
    .line 1542
    const/4 v9, 0x0

    .line 1543
    :try_start_606
    invoke-static {v8, v9, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    sget-object v9, Ldi/w$N;->a:Ldi/w$N;

    .line 1552
    .line 1553
    new-instance v12, LRh/d;

    .line 1554
    .line 1555
    invoke-direct {v12, v0, v9}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0
    :try_end_619
    .catchall {:try_start_606 .. :try_end_619} :catchall_61a

    .line 1562
    goto :goto_629

    .line 1563
    :catchall_61a
    move-exception v0

    .line 1564
    goto :goto_61f

    .line 1565
    :catchall_61c
    move-exception v0

    .line 1566
    move-object/from16 v8, v19

    .line 1567
    .line 1568
    :goto_61f
    :try_start_61f
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1569
    .line 1570
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    :goto_629
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v9

    .line 1582
    if-eqz v9, :cond_630

    .line 1583
    .line 1584
    const/4 v0, 0x0

    .line 1585
    :cond_630
    check-cast v0, LRh/d;

    .line 1586
    .line 1587
    if-eqz v0, :cond_635

    .line 1588
    .line 1589
    goto :goto_63d

    .line 1590
    :cond_635
    invoke-static {v8}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    :goto_63d
    new-instance v8, LQh/b;

    .line 1599
    .line 1600
    invoke-direct {v8, v0, v7}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1601
    .line 1602
    .line 1603
    move-object v0, v8

    .line 1604
    :goto_643
    filled-new-array {v0}, [LQh/b;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    new-instance v7, Ldi/w$O;

    .line 1609
    .line 1610
    const/4 v8, 0x0

    .line 1611
    invoke-direct {v7, v8, v1}, Ldi/w$O;-><init>(LHl/b;Ldi/w;)V

    .line 1612
    .line 1613
    .line 1614
    new-instance v8, LDh/p;

    .line 1615
    .line 1616
    invoke-direct {v8, v5, v0, v7}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v2, v8}, LDh/b;->d(LDh/g;)V

    .line 1620
    .line 1621
    .line 1622
    const-string v0, "enableNetworkProviderAsync"

    .line 1623
    .line 1624
    invoke-virtual {v11, v0}, LHh/f;->b(Ljava/lang/String;)LDh/b;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    new-instance v2, LDh/p;

    .line 1629
    .line 1630
    invoke-virtual {v0}, LDh/b;->c()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v5

    .line 1634
    const/4 v9, 0x0

    .line 1635
    new-array v7, v9, [LQh/b;

    .line 1636
    .line 1637
    new-instance v8, Ldi/w$P;

    .line 1638
    .line 1639
    const/4 v9, 0x0

    .line 1640
    invoke-direct {v8, v9, v1}, Ldi/w$P;-><init>(LHl/b;Ldi/w;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-direct {v2, v5, v7, v8}, LDh/p;-><init>(Ljava/lang/String;[LQh/b;LPl/n;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v0, v2}, LDh/b;->d(LDh/g;)V

    .line 1647
    .line 1648
    .line 1649
    const-string v0, "hasServicesEnabledAsync"

    .line 1650
    .line 1651
    const/4 v9, 0x0

    .line 1652
    new-array v2, v9, [LQh/b;

    .line 1653
    .line 1654
    new-instance v5, Ldi/w$B;

    .line 1655
    .line 1656
    invoke-direct {v5, v1}, Ldi/w$B;-><init>(Ldi/w;)V

    .line 1657
    .line 1658
    .line 1659
    move-object/from16 v7, v18

    .line 1660
    .line 1661
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    move-result v8

    .line 1665
    if-eqz v8, :cond_688

    .line 1666
    .line 1667
    new-instance v8, LDh/l;

    .line 1668
    .line 1669
    invoke-direct {v8, v0, v2, v5}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_6bd

    .line 1673
    :cond_688
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v8

    .line 1677
    if-eqz v8, :cond_694

    .line 1678
    .line 1679
    new-instance v8, LDh/h;

    .line 1680
    .line 1681
    invoke-direct {v8, v0, v2, v5}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1682
    .line 1683
    .line 1684
    goto :goto_6bd

    .line 1685
    :cond_694
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v8

    .line 1689
    if-eqz v8, :cond_6a0

    .line 1690
    .line 1691
    new-instance v8, LDh/i;

    .line 1692
    .line 1693
    invoke-direct {v8, v0, v2, v5}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1694
    .line 1695
    .line 1696
    goto :goto_6bd

    .line 1697
    :cond_6a0
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1698
    .line 1699
    .line 1700
    move-result v8

    .line 1701
    if-eqz v8, :cond_6ac

    .line 1702
    .line 1703
    new-instance v8, LDh/j;

    .line 1704
    .line 1705
    invoke-direct {v8, v0, v2, v5}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1706
    .line 1707
    .line 1708
    goto :goto_6bd

    .line 1709
    :cond_6ac
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v8

    .line 1713
    if-eqz v8, :cond_6b8

    .line 1714
    .line 1715
    new-instance v8, LDh/n;

    .line 1716
    .line 1717
    invoke-direct {v8, v0, v2, v5}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_6bd

    .line 1721
    :cond_6b8
    new-instance v8, LDh/s;

    .line 1722
    .line 1723
    invoke-direct {v8, v0, v2, v5}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1724
    .line 1725
    .line 1726
    :goto_6bd
    invoke-virtual {v11}, LHh/f;->k()Ljava/util/Map;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v2

    .line 1730
    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1731
    .line 1732
    .line 1733
    const-string v2, "startLocationUpdatesAsync"

    .line 1734
    .line 1735
    invoke-virtual {v11}, LHh/f;->m()LQh/B;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    sget-object v0, LQh/c;->a:LQh/c;

    .line 1740
    .line 1741
    new-instance v8, Lkotlin/Pair;

    .line 1742
    .line 1743
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v9

    .line 1747
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1748
    .line 1749
    invoke-direct {v8, v9, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    check-cast v0, LQh/b;
    :try_end_6e1
    .catchall {:try_start_61f .. :try_end_6e1} :catchall_253

    .line 1761
    .line 1762
    if-eqz v0, :cond_6e5

    .line 1763
    .line 1764
    move-object v8, v0

    .line 1765
    goto :goto_71d

    .line 1766
    :cond_6e5
    :try_start_6e5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1767
    .line 1768
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 1769
    .line 1770
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v0

    .line 1774
    sget-object v8, Ldi/w$C;->a:Ldi/w$C;

    .line 1775
    .line 1776
    new-instance v9, LRh/d;

    .line 1777
    .line 1778
    invoke-direct {v9, v0, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0
    :try_end_6f8
    .catchall {:try_start_6e5 .. :try_end_6f8} :catchall_6f9

    .line 1785
    goto :goto_704

    .line 1786
    :catchall_6f9
    move-exception v0

    .line 1787
    :try_start_6fa
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1788
    .line 1789
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v0

    .line 1793
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v0

    .line 1797
    :goto_704
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1798
    .line 1799
    .line 1800
    move-result v8

    .line 1801
    if-eqz v8, :cond_70b

    .line 1802
    .line 1803
    const/4 v0, 0x0

    .line 1804
    :cond_70b
    check-cast v0, LRh/d;

    .line 1805
    .line 1806
    if-eqz v0, :cond_710

    .line 1807
    .line 1808
    goto :goto_718

    .line 1809
    :cond_710
    invoke-static {v6}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v0

    .line 1813
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v0

    .line 1817
    :goto_718
    new-instance v8, LQh/b;

    .line 1818
    .line 1819
    invoke-direct {v8, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1820
    .line 1821
    .line 1822
    :goto_71d
    sget-object v0, LQh/c;->a:LQh/c;

    .line 1823
    .line 1824
    new-instance v9, Lkotlin/Pair;

    .line 1825
    .line 1826
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v12

    .line 1830
    move-object/from16 v18, v11

    .line 1831
    .line 1832
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1833
    .line 1834
    invoke-direct {v9, v12, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, LQh/b;
    :try_end_736
    .catchall {:try_start_6fa .. :try_end_736} :catchall_253

    .line 1846
    .line 1847
    if-eqz v0, :cond_739

    .line 1848
    .line 1849
    goto :goto_77c

    .line 1850
    :cond_739
    :try_start_739
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_73b
    .catchall {:try_start_739 .. :try_end_73b} :catchall_755

    .line 1851
    .line 1852
    move-object/from16 v11, v17

    .line 1853
    .line 1854
    const/4 v9, 0x0

    .line 1855
    const/4 v12, 0x0

    .line 1856
    :try_start_73f
    invoke-static {v11, v12, v9}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v0

    .line 1864
    sget-object v12, Ldi/w$d;->a:Ldi/w$d;

    .line 1865
    .line 1866
    new-instance v9, LRh/d;

    .line 1867
    .line 1868
    invoke-direct {v9, v0, v12}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v0
    :try_end_752
    .catchall {:try_start_73f .. :try_end_752} :catchall_753

    .line 1875
    goto :goto_762

    .line 1876
    :catchall_753
    move-exception v0

    .line 1877
    goto :goto_758

    .line 1878
    :catchall_755
    move-exception v0

    .line 1879
    move-object/from16 v11, v17

    .line 1880
    .line 1881
    :goto_758
    :try_start_758
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1882
    .line 1883
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v0

    .line 1891
    :goto_762
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 1892
    .line 1893
    .line 1894
    move-result v9

    .line 1895
    if-eqz v9, :cond_769

    .line 1896
    .line 1897
    const/4 v0, 0x0

    .line 1898
    :cond_769
    check-cast v0, LRh/d;

    .line 1899
    .line 1900
    if-eqz v0, :cond_76e

    .line 1901
    .line 1902
    goto :goto_776

    .line 1903
    :cond_76e
    invoke-static {v11}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v0

    .line 1907
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    :goto_776
    new-instance v9, LQh/b;

    .line 1912
    .line 1913
    invoke-direct {v9, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 1914
    .line 1915
    .line 1916
    move-object v0, v9

    .line 1917
    :goto_77c
    filled-new-array {v8, v0}, [LQh/b;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    new-instance v5, Ldi/w$e;

    .line 1922
    .line 1923
    invoke-direct {v5, v1}, Ldi/w$e;-><init>(Ldi/w;)V

    .line 1924
    .line 1925
    .line 1926
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v8

    .line 1930
    if-eqz v8, :cond_791

    .line 1931
    .line 1932
    new-instance v8, LDh/l;

    .line 1933
    .line 1934
    invoke-direct {v8, v2, v0, v5}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_7c6

    .line 1938
    :cond_791
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1939
    .line 1940
    .line 1941
    move-result v8

    .line 1942
    if-eqz v8, :cond_79d

    .line 1943
    .line 1944
    new-instance v8, LDh/h;

    .line 1945
    .line 1946
    invoke-direct {v8, v2, v0, v5}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_7c6

    .line 1950
    :cond_79d
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v8

    .line 1954
    if-eqz v8, :cond_7a9

    .line 1955
    .line 1956
    new-instance v8, LDh/i;

    .line 1957
    .line 1958
    invoke-direct {v8, v2, v0, v5}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1959
    .line 1960
    .line 1961
    goto :goto_7c6

    .line 1962
    :cond_7a9
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1963
    .line 1964
    .line 1965
    move-result v8

    .line 1966
    if-eqz v8, :cond_7b5

    .line 1967
    .line 1968
    new-instance v8, LDh/j;

    .line 1969
    .line 1970
    invoke-direct {v8, v2, v0, v5}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1971
    .line 1972
    .line 1973
    goto :goto_7c6

    .line 1974
    :cond_7b5
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v8

    .line 1978
    if-eqz v8, :cond_7c1

    .line 1979
    .line 1980
    new-instance v8, LDh/n;

    .line 1981
    .line 1982
    invoke-direct {v8, v2, v0, v5}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1983
    .line 1984
    .line 1985
    goto :goto_7c6

    .line 1986
    :cond_7c1
    new-instance v8, LDh/s;

    .line 1987
    .line 1988
    invoke-direct {v8, v2, v0, v5}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 1989
    .line 1990
    .line 1991
    :goto_7c6
    invoke-virtual/range {v18 .. v18}, LHh/f;->k()Ljava/util/Map;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v0

    .line 1995
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    const-string v2, "stopLocationUpdatesAsync"

    .line 1999
    .line 2000
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    if-eqz v0, :cond_7e4

    .line 2005
    .line 2006
    new-instance v0, LDh/f;

    .line 2007
    .line 2008
    const/4 v9, 0x0

    .line 2009
    new-array v5, v9, [LQh/b;

    .line 2010
    .line 2011
    new-instance v8, Ldi/w$f;

    .line 2012
    .line 2013
    invoke-direct {v8, v1}, Ldi/w$f;-><init>(Ldi/w;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-direct {v0, v2, v5, v8}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 2017
    .line 2018
    .line 2019
    goto/16 :goto_887

    .line 2020
    .line 2021
    :cond_7e4
    invoke-virtual/range {v18 .. v18}, LHh/f;->m()LQh/B;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    sget-object v0, LQh/c;->a:LQh/c;

    .line 2026
    .line 2027
    new-instance v8, Lkotlin/Pair;

    .line 2028
    .line 2029
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v9

    .line 2033
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2034
    .line 2035
    invoke-direct {v8, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v0

    .line 2046
    check-cast v0, LQh/b;
    :try_end_7ff
    .catchall {:try_start_758 .. :try_end_7ff} :catchall_253

    .line 2047
    .line 2048
    if-eqz v0, :cond_802

    .line 2049
    .line 2050
    goto :goto_83b

    .line 2051
    :cond_802
    :try_start_802
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2052
    .line 2053
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 2054
    .line 2055
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    sget-object v8, Ldi/w$g;->a:Ldi/w$g;

    .line 2060
    .line 2061
    new-instance v9, LRh/d;

    .line 2062
    .line 2063
    invoke-direct {v9, v0, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v0
    :try_end_815
    .catchall {:try_start_802 .. :try_end_815} :catchall_816

    .line 2070
    goto :goto_821

    .line 2071
    :catchall_816
    move-exception v0

    .line 2072
    :try_start_817
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2073
    .line 2074
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v0

    .line 2078
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    :goto_821
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 2083
    .line 2084
    .line 2085
    move-result v8

    .line 2086
    if-eqz v8, :cond_828

    .line 2087
    .line 2088
    const/4 v0, 0x0

    .line 2089
    :cond_828
    check-cast v0, LRh/d;

    .line 2090
    .line 2091
    if-eqz v0, :cond_82d

    .line 2092
    .line 2093
    goto :goto_835

    .line 2094
    :cond_82d
    invoke-static {v6}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    :goto_835
    new-instance v8, LQh/b;

    .line 2103
    .line 2104
    invoke-direct {v8, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 2105
    .line 2106
    .line 2107
    move-object v0, v8

    .line 2108
    :goto_83b
    filled-new-array {v0}, [LQh/b;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    new-instance v5, Ldi/w$h;

    .line 2113
    .line 2114
    invoke-direct {v5, v1}, Ldi/w$h;-><init>(Ldi/w;)V

    .line 2115
    .line 2116
    .line 2117
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v8

    .line 2121
    if-eqz v8, :cond_851

    .line 2122
    .line 2123
    new-instance v8, LDh/l;

    .line 2124
    .line 2125
    invoke-direct {v8, v2, v0, v5}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2126
    .line 2127
    .line 2128
    :goto_84f
    move-object v0, v8

    .line 2129
    goto :goto_887

    .line 2130
    :cond_851
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v8

    .line 2134
    if-eqz v8, :cond_85d

    .line 2135
    .line 2136
    new-instance v8, LDh/h;

    .line 2137
    .line 2138
    invoke-direct {v8, v2, v0, v5}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_84f

    .line 2142
    :cond_85d
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2143
    .line 2144
    .line 2145
    move-result v8

    .line 2146
    if-eqz v8, :cond_869

    .line 2147
    .line 2148
    new-instance v8, LDh/i;

    .line 2149
    .line 2150
    invoke-direct {v8, v2, v0, v5}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_84f

    .line 2154
    :cond_869
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2155
    .line 2156
    .line 2157
    move-result v8

    .line 2158
    if-eqz v8, :cond_875

    .line 2159
    .line 2160
    new-instance v8, LDh/j;

    .line 2161
    .line 2162
    invoke-direct {v8, v2, v0, v5}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2163
    .line 2164
    .line 2165
    goto :goto_84f

    .line 2166
    :cond_875
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2167
    .line 2168
    .line 2169
    move-result v8

    .line 2170
    if-eqz v8, :cond_881

    .line 2171
    .line 2172
    new-instance v8, LDh/n;

    .line 2173
    .line 2174
    invoke-direct {v8, v2, v0, v5}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2175
    .line 2176
    .line 2177
    goto :goto_84f

    .line 2178
    :cond_881
    new-instance v8, LDh/s;

    .line 2179
    .line 2180
    invoke-direct {v8, v2, v0, v5}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2181
    .line 2182
    .line 2183
    goto :goto_84f

    .line 2184
    :goto_887
    invoke-virtual/range {v18 .. v18}, LHh/f;->k()Ljava/util/Map;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v5

    .line 2188
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    const-string v2, "hasStartedLocationUpdatesAsync"

    .line 2192
    .line 2193
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v0

    .line 2197
    if-eqz v0, :cond_8a5

    .line 2198
    .line 2199
    new-instance v0, LDh/f;

    .line 2200
    .line 2201
    const/4 v9, 0x0

    .line 2202
    new-array v5, v9, [LQh/b;

    .line 2203
    .line 2204
    new-instance v8, Ldi/w$i;

    .line 2205
    .line 2206
    invoke-direct {v8, v1}, Ldi/w$i;-><init>(Ldi/w;)V

    .line 2207
    .line 2208
    .line 2209
    invoke-direct {v0, v2, v5, v8}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 2210
    .line 2211
    .line 2212
    goto/16 :goto_948

    .line 2213
    .line 2214
    :cond_8a5
    invoke-virtual/range {v18 .. v18}, LHh/f;->m()LQh/B;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v5

    .line 2218
    sget-object v0, LQh/c;->a:LQh/c;

    .line 2219
    .line 2220
    new-instance v8, Lkotlin/Pair;

    .line 2221
    .line 2222
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v9

    .line 2226
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2227
    .line 2228
    invoke-direct {v8, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2229
    .line 2230
    .line 2231
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v0

    .line 2239
    check-cast v0, LQh/b;
    :try_end_8c0
    .catchall {:try_start_817 .. :try_end_8c0} :catchall_253

    .line 2240
    .line 2241
    if-eqz v0, :cond_8c3

    .line 2242
    .line 2243
    goto :goto_8fc

    .line 2244
    :cond_8c3
    :try_start_8c3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2245
    .line 2246
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 2247
    .line 2248
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    sget-object v8, Ldi/w$j;->a:Ldi/w$j;

    .line 2253
    .line 2254
    new-instance v9, LRh/d;

    .line 2255
    .line 2256
    invoke-direct {v9, v0, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0
    :try_end_8d6
    .catchall {:try_start_8c3 .. :try_end_8d6} :catchall_8d7

    .line 2263
    goto :goto_8e2

    .line 2264
    :catchall_8d7
    move-exception v0

    .line 2265
    :try_start_8d8
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2266
    .line 2267
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    :goto_8e2
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v8

    .line 2279
    if-eqz v8, :cond_8e9

    .line 2280
    .line 2281
    const/4 v0, 0x0

    .line 2282
    :cond_8e9
    check-cast v0, LRh/d;

    .line 2283
    .line 2284
    if-eqz v0, :cond_8ee

    .line 2285
    .line 2286
    goto :goto_8f6

    .line 2287
    :cond_8ee
    invoke-static {v6}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v0

    .line 2291
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v0

    .line 2295
    :goto_8f6
    new-instance v8, LQh/b;

    .line 2296
    .line 2297
    invoke-direct {v8, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 2298
    .line 2299
    .line 2300
    move-object v0, v8

    .line 2301
    :goto_8fc
    filled-new-array {v0}, [LQh/b;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v0

    .line 2305
    new-instance v5, Ldi/w$k;

    .line 2306
    .line 2307
    invoke-direct {v5, v1}, Ldi/w$k;-><init>(Ldi/w;)V

    .line 2308
    .line 2309
    .line 2310
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2311
    .line 2312
    .line 2313
    move-result v8

    .line 2314
    if-eqz v8, :cond_912

    .line 2315
    .line 2316
    new-instance v8, LDh/l;

    .line 2317
    .line 2318
    invoke-direct {v8, v2, v0, v5}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2319
    .line 2320
    .line 2321
    :goto_910
    move-object v0, v8

    .line 2322
    goto :goto_948

    .line 2323
    :cond_912
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2324
    .line 2325
    .line 2326
    move-result v8

    .line 2327
    if-eqz v8, :cond_91e

    .line 2328
    .line 2329
    new-instance v8, LDh/h;

    .line 2330
    .line 2331
    invoke-direct {v8, v2, v0, v5}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2332
    .line 2333
    .line 2334
    goto :goto_910

    .line 2335
    :cond_91e
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2336
    .line 2337
    .line 2338
    move-result v8

    .line 2339
    if-eqz v8, :cond_92a

    .line 2340
    .line 2341
    new-instance v8, LDh/i;

    .line 2342
    .line 2343
    invoke-direct {v8, v2, v0, v5}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2344
    .line 2345
    .line 2346
    goto :goto_910

    .line 2347
    :cond_92a
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2348
    .line 2349
    .line 2350
    move-result v8

    .line 2351
    if-eqz v8, :cond_936

    .line 2352
    .line 2353
    new-instance v8, LDh/j;

    .line 2354
    .line 2355
    invoke-direct {v8, v2, v0, v5}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2356
    .line 2357
    .line 2358
    goto :goto_910

    .line 2359
    :cond_936
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v8

    .line 2363
    if-eqz v8, :cond_942

    .line 2364
    .line 2365
    new-instance v8, LDh/n;

    .line 2366
    .line 2367
    invoke-direct {v8, v2, v0, v5}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2368
    .line 2369
    .line 2370
    goto :goto_910

    .line 2371
    :cond_942
    new-instance v8, LDh/s;

    .line 2372
    .line 2373
    invoke-direct {v8, v2, v0, v5}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2374
    .line 2375
    .line 2376
    goto :goto_910

    .line 2377
    :goto_948
    invoke-virtual/range {v18 .. v18}, LHh/f;->k()Ljava/util/Map;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v5

    .line 2381
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2382
    .line 2383
    .line 2384
    const-string v2, "startGeofencingAsync"

    .line 2385
    .line 2386
    invoke-virtual/range {v18 .. v18}, LHh/f;->m()LQh/B;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v5

    .line 2390
    sget-object v0, LQh/c;->a:LQh/c;

    .line 2391
    .line 2392
    new-instance v8, Lkotlin/Pair;

    .line 2393
    .line 2394
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v9

    .line 2398
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2399
    .line 2400
    invoke-direct {v8, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v0

    .line 2407
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    check-cast v0, LQh/b;
    :try_end_96c
    .catchall {:try_start_8d8 .. :try_end_96c} :catchall_253

    .line 2412
    .line 2413
    if-eqz v0, :cond_970

    .line 2414
    .line 2415
    move-object v8, v0

    .line 2416
    goto :goto_9a8

    .line 2417
    :cond_970
    :try_start_970
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2418
    .line 2419
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 2420
    .line 2421
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v0

    .line 2425
    sget-object v8, Ldi/w$l;->a:Ldi/w$l;

    .line 2426
    .line 2427
    new-instance v9, LRh/d;

    .line 2428
    .line 2429
    invoke-direct {v9, v0, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 2430
    .line 2431
    .line 2432
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v0
    :try_end_983
    .catchall {:try_start_970 .. :try_end_983} :catchall_984

    .line 2436
    goto :goto_98f

    .line 2437
    :catchall_984
    move-exception v0

    .line 2438
    :try_start_985
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2439
    .line 2440
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v0

    .line 2444
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v0

    .line 2448
    :goto_98f
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 2449
    .line 2450
    .line 2451
    move-result v8

    .line 2452
    if-eqz v8, :cond_996

    .line 2453
    .line 2454
    const/4 v0, 0x0

    .line 2455
    :cond_996
    check-cast v0, LRh/d;

    .line 2456
    .line 2457
    if-eqz v0, :cond_99b

    .line 2458
    .line 2459
    goto :goto_9a3

    .line 2460
    :cond_99b
    invoke-static {v6}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v0

    .line 2464
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    :goto_9a3
    new-instance v8, LQh/b;

    .line 2469
    .line 2470
    invoke-direct {v8, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 2471
    .line 2472
    .line 2473
    :goto_9a8
    sget-object v0, LQh/c;->a:LQh/c;

    .line 2474
    .line 2475
    new-instance v9, Lkotlin/Pair;

    .line 2476
    .line 2477
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v11

    .line 2481
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2482
    .line 2483
    invoke-direct {v9, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2484
    .line 2485
    .line 2486
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    check-cast v0, LQh/b;
    :try_end_9bf
    .catchall {:try_start_985 .. :try_end_9bf} :catchall_253

    .line 2495
    .line 2496
    if-eqz v0, :cond_9c2

    .line 2497
    .line 2498
    goto :goto_a06

    .line 2499
    :cond_9c2
    :try_start_9c2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2500
    .line 2501
    sget-object v0, Lexpo/modules/location/records/GeofencingOptions$a;->b:Lcj/i;
    :try_end_9c6
    .catchall {:try_start_9c2 .. :try_end_9c6} :catchall_9df

    .line 2502
    .line 2503
    move-object/from16 v9, v16

    .line 2504
    .line 2505
    const/4 v12, 0x0

    .line 2506
    :try_start_9c9
    invoke-static {v9, v12, v0}, Lcj/s;->h(Ljava/lang/Class;ZLcj/i;)Lcj/n$a;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v0

    .line 2514
    sget-object v11, Ldi/w$m;->a:Ldi/w$m;

    .line 2515
    .line 2516
    new-instance v12, LRh/d;

    .line 2517
    .line 2518
    invoke-direct {v12, v0, v11}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 2519
    .line 2520
    .line 2521
    invoke-static {v12}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v0
    :try_end_9dc
    .catchall {:try_start_9c9 .. :try_end_9dc} :catchall_9dd

    .line 2525
    goto :goto_9ec

    .line 2526
    :catchall_9dd
    move-exception v0

    .line 2527
    goto :goto_9e2

    .line 2528
    :catchall_9df
    move-exception v0

    .line 2529
    move-object/from16 v9, v16

    .line 2530
    .line 2531
    :goto_9e2
    :try_start_9e2
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2532
    .line 2533
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v0

    .line 2537
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    :goto_9ec
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 2542
    .line 2543
    .line 2544
    move-result v11

    .line 2545
    if-eqz v11, :cond_9f3

    .line 2546
    .line 2547
    const/4 v0, 0x0

    .line 2548
    :cond_9f3
    check-cast v0, LRh/d;

    .line 2549
    .line 2550
    if-eqz v0, :cond_9f8

    .line 2551
    .line 2552
    goto :goto_a00

    .line 2553
    :cond_9f8
    invoke-static {v9}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v0

    .line 2557
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    :goto_a00
    new-instance v9, LQh/b;

    .line 2562
    .line 2563
    invoke-direct {v9, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 2564
    .line 2565
    .line 2566
    move-object v0, v9

    .line 2567
    :goto_a06
    filled-new-array {v8, v0}, [LQh/b;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v0

    .line 2571
    new-instance v5, Ldi/w$o;

    .line 2572
    .line 2573
    invoke-direct {v5, v1}, Ldi/w$o;-><init>(Ldi/w;)V

    .line 2574
    .line 2575
    .line 2576
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2577
    .line 2578
    .line 2579
    move-result v8

    .line 2580
    if-eqz v8, :cond_a1b

    .line 2581
    .line 2582
    new-instance v8, LDh/l;

    .line 2583
    .line 2584
    invoke-direct {v8, v2, v0, v5}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2585
    .line 2586
    .line 2587
    goto :goto_a50

    .line 2588
    :cond_a1b
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2589
    .line 2590
    .line 2591
    move-result v8

    .line 2592
    if-eqz v8, :cond_a27

    .line 2593
    .line 2594
    new-instance v8, LDh/h;

    .line 2595
    .line 2596
    invoke-direct {v8, v2, v0, v5}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2597
    .line 2598
    .line 2599
    goto :goto_a50

    .line 2600
    :cond_a27
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v8

    .line 2604
    if-eqz v8, :cond_a33

    .line 2605
    .line 2606
    new-instance v8, LDh/i;

    .line 2607
    .line 2608
    invoke-direct {v8, v2, v0, v5}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2609
    .line 2610
    .line 2611
    goto :goto_a50

    .line 2612
    :cond_a33
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2613
    .line 2614
    .line 2615
    move-result v8

    .line 2616
    if-eqz v8, :cond_a3f

    .line 2617
    .line 2618
    new-instance v8, LDh/j;

    .line 2619
    .line 2620
    invoke-direct {v8, v2, v0, v5}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2621
    .line 2622
    .line 2623
    goto :goto_a50

    .line 2624
    :cond_a3f
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2625
    .line 2626
    .line 2627
    move-result v8

    .line 2628
    if-eqz v8, :cond_a4b

    .line 2629
    .line 2630
    new-instance v8, LDh/n;

    .line 2631
    .line 2632
    invoke-direct {v8, v2, v0, v5}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2633
    .line 2634
    .line 2635
    goto :goto_a50

    .line 2636
    :cond_a4b
    new-instance v8, LDh/s;

    .line 2637
    .line 2638
    invoke-direct {v8, v2, v0, v5}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2639
    .line 2640
    .line 2641
    :goto_a50
    invoke-virtual/range {v18 .. v18}, LHh/f;->k()Ljava/util/Map;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    const-string v2, "hasStartedGeofencingAsync"

    .line 2649
    .line 2650
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2651
    .line 2652
    .line 2653
    move-result v0

    .line 2654
    if-eqz v0, :cond_a6e

    .line 2655
    .line 2656
    new-instance v0, LDh/f;

    .line 2657
    .line 2658
    const/4 v9, 0x0

    .line 2659
    new-array v5, v9, [LQh/b;

    .line 2660
    .line 2661
    new-instance v7, Ldi/w$p;

    .line 2662
    .line 2663
    invoke-direct {v7, v1}, Ldi/w$p;-><init>(Ldi/w;)V

    .line 2664
    .line 2665
    .line 2666
    invoke-direct {v0, v2, v5, v7}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 2667
    .line 2668
    .line 2669
    goto/16 :goto_b11

    .line 2670
    .line 2671
    :cond_a6e
    invoke-virtual/range {v18 .. v18}, LHh/f;->m()LQh/B;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v5

    .line 2675
    sget-object v0, LQh/c;->a:LQh/c;

    .line 2676
    .line 2677
    new-instance v8, Lkotlin/Pair;

    .line 2678
    .line 2679
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v9

    .line 2683
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2684
    .line 2685
    invoke-direct {v8, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v0

    .line 2692
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v0

    .line 2696
    check-cast v0, LQh/b;
    :try_end_a89
    .catchall {:try_start_9e2 .. :try_end_a89} :catchall_253

    .line 2697
    .line 2698
    if-eqz v0, :cond_a8c

    .line 2699
    .line 2700
    goto :goto_ac5

    .line 2701
    :cond_a8c
    :try_start_a8c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2702
    .line 2703
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 2704
    .line 2705
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v0

    .line 2709
    sget-object v8, Ldi/w$q;->a:Ldi/w$q;

    .line 2710
    .line 2711
    new-instance v9, LRh/d;

    .line 2712
    .line 2713
    invoke-direct {v9, v0, v8}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 2714
    .line 2715
    .line 2716
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v0
    :try_end_a9f
    .catchall {:try_start_a8c .. :try_end_a9f} :catchall_aa0

    .line 2720
    goto :goto_aab

    .line 2721
    :catchall_aa0
    move-exception v0

    .line 2722
    :try_start_aa1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2723
    .line 2724
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    :goto_aab
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 2733
    .line 2734
    .line 2735
    move-result v8

    .line 2736
    if-eqz v8, :cond_ab2

    .line 2737
    .line 2738
    const/4 v0, 0x0

    .line 2739
    :cond_ab2
    check-cast v0, LRh/d;

    .line 2740
    .line 2741
    if-eqz v0, :cond_ab7

    .line 2742
    .line 2743
    goto :goto_abf

    .line 2744
    :cond_ab7
    invoke-static {v6}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v0

    .line 2752
    :goto_abf
    new-instance v8, LQh/b;

    .line 2753
    .line 2754
    invoke-direct {v8, v0, v5}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 2755
    .line 2756
    .line 2757
    move-object v0, v8

    .line 2758
    :goto_ac5
    filled-new-array {v0}, [LQh/b;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v0

    .line 2762
    new-instance v5, Ldi/w$r;

    .line 2763
    .line 2764
    invoke-direct {v5, v1}, Ldi/w$r;-><init>(Ldi/w;)V

    .line 2765
    .line 2766
    .line 2767
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v8

    .line 2771
    if-eqz v8, :cond_adb

    .line 2772
    .line 2773
    new-instance v7, LDh/l;

    .line 2774
    .line 2775
    invoke-direct {v7, v2, v0, v5}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2776
    .line 2777
    .line 2778
    :goto_ad9
    move-object v0, v7

    .line 2779
    goto :goto_b11

    .line 2780
    :cond_adb
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2781
    .line 2782
    .line 2783
    move-result v8

    .line 2784
    if-eqz v8, :cond_ae7

    .line 2785
    .line 2786
    new-instance v7, LDh/h;

    .line 2787
    .line 2788
    invoke-direct {v7, v2, v0, v5}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2789
    .line 2790
    .line 2791
    goto :goto_ad9

    .line 2792
    :cond_ae7
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2793
    .line 2794
    .line 2795
    move-result v8

    .line 2796
    if-eqz v8, :cond_af3

    .line 2797
    .line 2798
    new-instance v7, LDh/i;

    .line 2799
    .line 2800
    invoke-direct {v7, v2, v0, v5}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2801
    .line 2802
    .line 2803
    goto :goto_ad9

    .line 2804
    :cond_af3
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v8

    .line 2808
    if-eqz v8, :cond_aff

    .line 2809
    .line 2810
    new-instance v7, LDh/j;

    .line 2811
    .line 2812
    invoke-direct {v7, v2, v0, v5}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2813
    .line 2814
    .line 2815
    goto :goto_ad9

    .line 2816
    :cond_aff
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2817
    .line 2818
    .line 2819
    move-result v7

    .line 2820
    if-eqz v7, :cond_b0b

    .line 2821
    .line 2822
    new-instance v7, LDh/n;

    .line 2823
    .line 2824
    invoke-direct {v7, v2, v0, v5}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2825
    .line 2826
    .line 2827
    goto :goto_ad9

    .line 2828
    :cond_b0b
    new-instance v7, LDh/s;

    .line 2829
    .line 2830
    invoke-direct {v7, v2, v0, v5}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2831
    .line 2832
    .line 2833
    goto :goto_ad9

    .line 2834
    :goto_b11
    invoke-virtual/range {v18 .. v18}, LHh/f;->k()Ljava/util/Map;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v5

    .line 2838
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    const-string v2, "stopGeofencingAsync"

    .line 2842
    .line 2843
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2844
    .line 2845
    .line 2846
    move-result v0

    .line 2847
    if-eqz v0, :cond_b2f

    .line 2848
    .line 2849
    new-instance v0, LDh/f;

    .line 2850
    .line 2851
    const/4 v14, 0x0

    .line 2852
    new-array v3, v14, [LQh/b;

    .line 2853
    .line 2854
    new-instance v4, Ldi/w$s;

    .line 2855
    .line 2856
    invoke-direct {v4, v1}, Ldi/w$s;-><init>(Ldi/w;)V

    .line 2857
    .line 2858
    .line 2859
    invoke-direct {v0, v2, v3, v4}, LDh/f;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function2;)V

    .line 2860
    .line 2861
    .line 2862
    goto/16 :goto_bd2

    .line 2863
    .line 2864
    :cond_b2f
    invoke-virtual/range {v18 .. v18}, LHh/f;->m()LQh/B;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v4

    .line 2868
    sget-object v0, LQh/c;->a:LQh/c;

    .line 2869
    .line 2870
    new-instance v5, Lkotlin/Pair;

    .line 2871
    .line 2872
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 2873
    .line 2874
    .line 2875
    move-result-object v7

    .line 2876
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2877
    .line 2878
    invoke-direct {v5, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2879
    .line 2880
    .line 2881
    invoke-virtual {v0}, LQh/c;->a()Ljava/util/Map;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v0

    .line 2885
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v0

    .line 2889
    check-cast v0, LQh/b;
    :try_end_b4a
    .catchall {:try_start_aa1 .. :try_end_b4a} :catchall_253

    .line 2890
    .line 2891
    if-eqz v0, :cond_b4d

    .line 2892
    .line 2893
    goto :goto_b86

    .line 2894
    :cond_b4d
    :try_start_b4d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2895
    .line 2896
    sget-object v0, Lcj/s;->l:Lcj/n$a;

    .line 2897
    .line 2898
    invoke-static {v0}, LRh/h;->a(Lcj/n;)LRh/a;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v0

    .line 2902
    sget-object v5, Ldi/w$t;->a:Ldi/w$t;

    .line 2903
    .line 2904
    new-instance v7, LRh/d;

    .line 2905
    .line 2906
    invoke-direct {v7, v0, v5}, LRh/d;-><init>(LRh/a;Lkotlin/jvm/functions/Function0;)V

    .line 2907
    .line 2908
    .line 2909
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0
    :try_end_b60
    .catchall {:try_start_b4d .. :try_end_b60} :catchall_b61

    .line 2913
    goto :goto_b6c

    .line 2914
    :catchall_b61
    move-exception v0

    .line 2915
    :try_start_b62
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2916
    .line 2917
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v0

    .line 2921
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v0

    .line 2925
    :goto_b6c
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    .line 2926
    .line 2927
    .line 2928
    move-result v5

    .line 2929
    if-eqz v5, :cond_b73

    .line 2930
    .line 2931
    const/4 v0, 0x0

    .line 2932
    :cond_b73
    check-cast v0, LRh/d;

    .line 2933
    .line 2934
    if-eqz v0, :cond_b78

    .line 2935
    .line 2936
    goto :goto_b80

    .line 2937
    :cond_b78
    invoke-static {v6}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v0

    .line 2941
    invoke-static {v0}, LRh/g;->c(Lkotlin/reflect/q;)LRh/d;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    :goto_b80
    new-instance v5, LQh/b;

    .line 2946
    .line 2947
    invoke-direct {v5, v0, v4}, LQh/b;-><init>(LRh/d;LQh/B;)V

    .line 2948
    .line 2949
    .line 2950
    move-object v0, v5

    .line 2951
    :goto_b86
    filled-new-array {v0}, [LQh/b;

    .line 2952
    .line 2953
    .line 2954
    move-result-object v0

    .line 2955
    new-instance v4, Ldi/w$u;

    .line 2956
    .line 2957
    invoke-direct {v4, v1}, Ldi/w$u;-><init>(Ldi/w;)V

    .line 2958
    .line 2959
    .line 2960
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2961
    .line 2962
    .line 2963
    move-result v5

    .line 2964
    if-eqz v5, :cond_b9c

    .line 2965
    .line 2966
    new-instance v3, LDh/l;

    .line 2967
    .line 2968
    invoke-direct {v3, v2, v0, v4}, LDh/l;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2969
    .line 2970
    .line 2971
    :goto_b9a
    move-object v0, v3

    .line 2972
    goto :goto_bd2

    .line 2973
    :cond_b9c
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2974
    .line 2975
    .line 2976
    move-result v5

    .line 2977
    if-eqz v5, :cond_ba8

    .line 2978
    .line 2979
    new-instance v3, LDh/h;

    .line 2980
    .line 2981
    invoke-direct {v3, v2, v0, v4}, LDh/h;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2982
    .line 2983
    .line 2984
    goto :goto_b9a

    .line 2985
    :cond_ba8
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2986
    .line 2987
    .line 2988
    move-result v5

    .line 2989
    if-eqz v5, :cond_bb4

    .line 2990
    .line 2991
    new-instance v3, LDh/i;

    .line 2992
    .line 2993
    invoke-direct {v3, v2, v0, v4}, LDh/i;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 2994
    .line 2995
    .line 2996
    goto :goto_b9a

    .line 2997
    :cond_bb4
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2998
    .line 2999
    .line 3000
    move-result v5

    .line 3001
    if-eqz v5, :cond_bc0

    .line 3002
    .line 3003
    new-instance v3, LDh/j;

    .line 3004
    .line 3005
    invoke-direct {v3, v2, v0, v4}, LDh/j;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 3006
    .line 3007
    .line 3008
    goto :goto_b9a

    .line 3009
    :cond_bc0
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3010
    .line 3011
    .line 3012
    move-result v3

    .line 3013
    if-eqz v3, :cond_bcc

    .line 3014
    .line 3015
    new-instance v3, LDh/n;

    .line 3016
    .line 3017
    invoke-direct {v3, v2, v0, v4}, LDh/n;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 3018
    .line 3019
    .line 3020
    goto :goto_b9a

    .line 3021
    :cond_bcc
    new-instance v3, LDh/s;

    .line 3022
    .line 3023
    invoke-direct {v3, v2, v0, v4}, LDh/s;-><init>(Ljava/lang/String;[LQh/b;Lkotlin/jvm/functions/Function1;)V

    .line 3024
    .line 3025
    .line 3026
    goto :goto_b9a

    .line 3027
    :goto_bd2
    invoke-virtual/range {v18 .. v18}, LHh/f;->k()Ljava/util/Map;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v3

    .line 3031
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3032
    .line 3033
    .line 3034
    invoke-virtual/range {v18 .. v18}, LGh/a;->v()Ljava/util/Map;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v0

    .line 3038
    sget-object v2, LBh/e;->c:LBh/e;

    .line 3039
    .line 3040
    new-instance v3, LBh/a;

    .line 3041
    .line 3042
    new-instance v4, Ldi/w$a0;

    .line 3043
    .line 3044
    invoke-direct {v4, v1}, Ldi/w$a0;-><init>(Ldi/w;)V

    .line 3045
    .line 3046
    .line 3047
    invoke-direct {v3, v2, v4}, LBh/a;-><init>(LBh/e;Lkotlin/jvm/functions/Function0;)V

    .line 3048
    .line 3049
    .line 3050
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3051
    .line 3052
    .line 3053
    invoke-virtual/range {v18 .. v18}, LGh/a;->v()Ljava/util/Map;

    .line 3054
    .line 3055
    .line 3056
    move-result-object v0

    .line 3057
    sget-object v2, LBh/e;->d:LBh/e;

    .line 3058
    .line 3059
    new-instance v3, LBh/a;

    .line 3060
    .line 3061
    new-instance v4, Ldi/w$Z;

    .line 3062
    .line 3063
    invoke-direct {v4, v1}, Ldi/w$Z;-><init>(Ldi/w;)V

    .line 3064
    .line 3065
    .line 3066
    invoke-direct {v3, v2, v4}, LBh/a;-><init>(LBh/e;Lkotlin/jvm/functions/Function0;)V

    .line 3067
    .line 3068
    .line 3069
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3070
    .line 3071
    .line 3072
    invoke-virtual/range {v18 .. v18}, LGh/a;->v()Ljava/util/Map;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v0

    .line 3076
    sget-object v2, LBh/e;->b:LBh/e;

    .line 3077
    .line 3078
    new-instance v3, LBh/a;

    .line 3079
    .line 3080
    new-instance v4, Ldi/w$c0;

    .line 3081
    .line 3082
    invoke-direct {v4, v1}, Ldi/w$c0;-><init>(Ldi/w;)V

    .line 3083
    .line 3084
    .line 3085
    invoke-direct {v3, v2, v4}, LBh/a;-><init>(LBh/e;Lkotlin/jvm/functions/Function0;)V

    .line 3086
    .line 3087
    .line 3088
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3089
    .line 3090
    .line 3091
    invoke-virtual/range {v18 .. v18}, LGh/a;->t()LGh/e;

    .line 3092
    .line 3093
    .line 3094
    move-result-object v0
    :try_end_c16
    .catchall {:try_start_b62 .. :try_end_c16} :catchall_253

    .line 3095
    invoke-static {}, LQ4/G;->f()V

    .line 3096
    .line 3097
    .line 3098
    return-object v0

    .line 3099
    :goto_c1a
    invoke-static {}, LQ4/G;->f()V

    .line 3100
    .line 3101
    .line 3102
    throw v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldi/w;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .registers 5

    .line 1
    const/16 p1, 0x2a

    .line 2
    .line 3
    if-eq p2, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0, p3}, Ldi/w;->f0(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ldi/w;->g:LLg/b;

    .line 10
    .line 11
    if-nez p1, :cond_12

    .line 12
    .line 13
    const-string p1, "mUIManager"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_12
    invoke-interface {p1, p0}, LLg/b;->f(LKg/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v2, "values"

    .line 12
    .line 13
    if-ne v0, v1, :cond_16

    .line 14
    .line 15
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldi/w;->i:[F

    .line 21
    .line 22
    goto :goto_26

    .line 23
    :cond_16
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x2

    .line 30
    if-ne v0, v1, :cond_26

    .line 31
    .line 32
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Ldi/w;->j:[F

    .line 38
    .line 39
    :cond_26
    :goto_26
    invoke-direct {p0}, Ldi/w;->P0()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

###### Class di.w.A (di.w$A)
.class public final Ldi/w$A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;


# direct methods
.method public constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$A;->a:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Ldi/w$A;->a:Ldi/w;

    .line 16
    .line 17
    invoke-static {v0}, Ldi/w;->w(Ldi/w;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3d

    .line 30
    .line 31
    iget-object v0, p0, Ldi/w$A;->a:Ldi/w;

    .line 32
    .line 33
    invoke-static {v0}, Ldi/w;->w(Ldi/w;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ldi/w$A;->a:Ldi/w;

    .line 45
    .line 46
    invoke-static {p1}, Ldi/w;->w(Ldi/w;)Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_58

    .line 55
    .line 56
    iget-object p1, p0, Ldi/w$A;->a:Ldi/w;

    .line 57
    .line 58
    invoke-static {p1}, Ldi/w;->Y(Ldi/w;)V

    .line 59
    .line 60
    .line 61
    goto :goto_58

    .line 62
    :cond_3d
    iget-object v0, p0, Ldi/w$A;->a:Ldi/w;

    .line 63
    .line 64
    invoke-static {v0}, Ldi/w;->E(Ldi/w;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5b

    .line 69
    .line 70
    iget-object v0, p0, Ldi/w$A;->a:Ldi/w;

    .line 71
    .line 72
    invoke-static {v0}, Ldi/w;->u(Ldi/w;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne p1, v0, :cond_53

    .line 77
    .line 78
    iget-object p1, p0, Ldi/w$A;->a:Ldi/w;

    .line 79
    .line 80
    invoke-static {p1}, Ldi/w;->n(Ldi/w;)V

    .line 81
    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    iget-object v0, p0, Ldi/w$A;->a:Ldi/w;

    .line 85
    .line 86
    invoke-static {v0, p1}, Ldi/w;->G(Ldi/w;I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5b
    new-instance p1, Ldi/C;

    .line 93
    .line 94
    invoke-direct {p1}, Ldi/C;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldi/w$A;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class di.w.B (di.w$B)
.class public final Ldi/w$B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;


# direct methods
.method public constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$B;->a:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ldi/o;->a:Ldi/o$a;

    .line 7
    .line 8
    iget-object v0, p0, Ldi/w$B;->a:Ldi/w;

    .line 9
    .line 10
    invoke-static {v0}, Ldi/w;->t(Ldi/w;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_15

    .line 15
    .line 16
    const-string v0, "mContext"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :cond_15
    invoke-virtual {p1, v0}, Ldi/o$a;->i(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldi/w$B;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class di.w.C (di.w$C)
.class public final Ldi/w$C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ldi/w$C;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldi/w$C;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi/w$C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi/w$C;->a:Ldi/w$C;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldi/w$C;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class di.w.D (di.w$D)
.class public final Ldi/w$D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ldi/w$D;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldi/w$D;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi/w$D;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi/w$D;->a:Ldi/w$D;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/location/records/LocationOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldi/w$D;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class di.w.E (di.w$E)
.class public final Ldi/w$E;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;


# direct methods
.method public constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$E;->a:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 4

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p1, p1, v0

    .line 13
    .line 14
    check-cast p1, Lexpo/modules/location/records/LocationOptions;

    .line 15
    .line 16
    iget-object v0, p0, Ldi/w$E;->a:Ldi/w;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Ldi/w;->q(Ldi/w;Lexpo/modules/location/records/LocationOptions;Luh/u;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldi/w$E;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class di.w.F (di.w$F)
.class public final Ldi/w$F;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ldi/w$F;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldi/w$F;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi/w$F;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi/w$F;->a:Ldi/w$F;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldi/w$F;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class di.w.G (di.w$G)
.class public final Ldi/w$G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ldi/w$G;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldi/w$G;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi/w$G;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi/w$G;->a:Ldi/w$G;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/location/records/LocationOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldi/w$G;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class di.w.H (di.w$H)
.class public final Ldi/w$H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;


# direct methods
.method public constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$H;->a:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 7

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p1, v0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    check-cast p1, Lexpo/modules/location/records/LocationOptions;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Ldi/w$H;->a:Ldi/w;

    .line 26
    .line 27
    invoke-static {v1}, Ldi/w;->E(Ldi/w;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_29

    .line 32
    .line 33
    new-instance p1, Ldi/C;

    .line 34
    .line 35
    invoke-direct {p1}, Ldi/C;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Luh/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    sget-object v1, Ldi/o;->a:Ldi/o$a;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ldi/o$a;->n(Lexpo/modules/location/records/LocationOptions;)Lcom/google/android/gms/location/LocationRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationOptions;->getMayShowUserSettingsDialog()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v3, p0, Ldi/w$H;->a:Ldi/w;

    .line 53
    .line 54
    invoke-static {v3}, Ldi/w;->t(Ldi/w;)Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_41

    .line 59
    .line 60
    const-string v3, "mContext"

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    :cond_41
    invoke-virtual {v1, v3}, Ldi/o$a;->h(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_55

    .line 71
    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    iget-object p1, p0, Ldi/w$H;->a:Ldi/w;

    .line 76
    .line 77
    new-instance v1, Ldi/w$b;

    .line 78
    .line 79
    invoke-direct {v1, p1, v2, v0, p2}, Ldi/w$b;-><init>(Ldi/w;Lcom/google/android/gms/location/LocationRequest;ILuh/u;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, v1}, Ldi/w;->m(Ldi/w;Lcom/google/android/gms/location/LocationRequest;Ldi/i;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    :goto_55
    iget-object p1, p0, Ldi/w$H;->a:Ldi/w;

    .line 87
    .line 88
    invoke-virtual {v1, p1, v2, v0, p2}, Ldi/o$a;->o(Ldi/w;Lcom/google/android/gms/location/LocationRequest;ILuh/u;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldi/w$H;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class di.w.I (di.w$I)
.class public final Ldi/w$I;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldi/w;


# direct methods
.method public constructor <init>(LHl/b;Ldi/w;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ldi/w$I;->c:Ldi/w;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p1, Ldi/w$I;

    .line 2
    .line 3
    iget-object v0, p0, Ldi/w$I;->c:Ldi/w;

    .line 4
    .line 5
    invoke-direct {p1, p3, v0}, Ldi/w$I;-><init>(LHl/b;Ldi/w;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Ldi/w$I;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ldi/w$I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ldi/w$I;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldi/w$I;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldi/w$I;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    check-cast p1, Lexpo/modules/location/records/LocationLastKnownOptions;

    .line 35
    .line 36
    iget-object v1, p0, Ldi/w$I;->c:Ldi/w;

    .line 37
    .line 38
    iput v2, p0, Ldi/w$I;->a:I

    .line 39
    .line 40
    invoke-static {v1, p1, p0}, Ldi/w;->s(Ldi/w;Lexpo/modules/location/records/LocationLastKnownOptions;LHl/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    return-object p1
.end method

###### Class di.w.J (di.w$J)
.class public final Ldi/w$J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ldi/w$J;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldi/w$J;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi/w$J;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi/w$J;->a:Ldi/w$J;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldi/w$J;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class di.w.K (di.w$K)
.class public final Ldi/w$K;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldi/w;


# direct methods
.method public constructor <init>(LHl/b;Ldi/w;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ldi/w$K;->c:Ldi/w;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p1, Ldi/w$K;

    .line 2
    .line 3
    iget-object v0, p0, Ldi/w$K;->c:Ldi/w;

    .line 4
    .line 5
    invoke-direct {p1, p3, v0}, Ldi/w$K;-><init>(LHl/b;Ldi/w;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Ldi/w$K;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ldi/w$K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ldi/w$K;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldi/w$K;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_3a

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldi/w$K;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Number;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v1, p0, Ldi/w$K;->c:Ldi/w;

    .line 41
    .line 42
    invoke-static {v1}, Ldi/w;->C(Ldi/w;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3d

    .line 47
    .line 48
    iget-object v1, p0, Ldi/w$K;->c:Ldi/w;

    .line 49
    .line 50
    iput v2, p0, Ldi/w$K;->a:I

    .line 51
    .line 52
    invoke-static {v1, p1, p0}, Ldi/w;->V(Ldi/w;ILHl/b;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3a

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_3d
    new-instance p1, Ldi/G;

    .line 63
    .line 64
    invoke-direct {p1}, Ldi/G;-><init>()V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

###### Class di.w.L (di.w$L)
.class public final Ldi/w$L;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ldi/w$L;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldi/w$L;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi/w$L;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi/w$L;->a:Ldi/w$L;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldi/w$L;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class di.w.M (di.w$M)
.class public final Ldi/w$M;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldi/w;


# direct methods
.method public constructor <init>(LHl/b;Ldi/w;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ldi/w$M;->c:Ldi/w;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p1, Ldi/w$M;

    .line 2
    .line 3
    iget-object v0, p0, Ldi/w$M;->c:Ldi/w;

    .line 4
    .line 5
    invoke-direct {p1, p3, v0}, Ldi/w$M;-><init>(LHl/b;Ldi/w;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Ldi/w$M;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ldi/w$M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ldi/w$M;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldi/w$M;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldi/w$M;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p0, Ldi/w$M;->c:Ldi/w;

    .line 37
    .line 38
    iput v2, p0, Ldi/w$M;->a:I

    .line 39
    .line 40
    invoke-static {v1, p1, p0}, Ldi/w;->o(Ldi/w;Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    return-object p1
.end method

###### Class di.w.N (di.w$N)
.class public final Ldi/w$N;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ldi/w$N;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldi/w$N;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi/w$N;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi/w$N;->a:Ldi/w$N;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/location/records/ReverseGeocodeLocation;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldi/w$N;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class di.w.O (di.w$O)
.class public final Ldi/w$O;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldi/w;


# direct methods
.method public constructor <init>(LHl/b;Ldi/w;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ldi/w$O;->c:Ldi/w;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance p1, Ldi/w$O;

    .line 2
    .line 3
    iget-object v0, p0, Ldi/w$O;->c:Ldi/w;

    .line 4
    .line 5
    invoke-direct {p1, p3, v0}, Ldi/w$O;-><init>(LHl/b;Ldi/w;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p1, Ldi/w$O;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ldi/w$O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ldi/w$O;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldi/w$O;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldi/w$O;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    check-cast p1, Lexpo/modules/location/records/ReverseGeocodeLocation;

    .line 35
    .line 36
    iget-object v1, p0, Ldi/w$O;->c:Ldi/w;

    .line 37
    .line 38
    iput v2, p0, Ldi/w$O;->a:I

    .line 39
    .line 40
    invoke-static {v1, p1, p0}, Ldi/w;->N(Ldi/w;Lexpo/modules/location/records/ReverseGeocodeLocation;LHl/b;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2e

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    return-object p1
.end method

###### Class di.w.P (di.w$P)
.class public final Ldi/w$P;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ldi/w;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHl/b;Ldi/w;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ldi/w$P;->b:Ldi/w;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Ldi/w$P;

    .line 2
    .line 3
    iget-object p2, p0, Ldi/w$P;->b:Ldi/w;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, Ldi/w$P;-><init>(LHl/b;Ldi/w;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ldi/w$P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ldi/w$P;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldi/w$P;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1f

    .line 9
    .line 10
    if-ne v1, v2, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, Ldi/w$P;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ldi/w$P;

    .line 15
    .line 16
    iget-object v0, p0, Ldi/w$P;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/gms/location/LocationRequest;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ldi/o;->a:Ldi/o$a;

    .line 36
    .line 37
    iget-object v1, p0, Ldi/w$P;->b:Ldi/w;

    .line 38
    .line 39
    invoke-static {v1}, Ldi/w;->t(Ldi/w;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-nez v1, :cond_33

    .line 45
    .line 46
    const-string v1, "mContext"

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_33
    invoke-virtual {p1, v1}, Ldi/o$a;->h(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3a

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_3a
    new-instance v4, Lexpo/modules/location/records/LocationOptions;

    .line 60
    .line 61
    const/16 v9, 0xf

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-direct/range {v4 .. v10}, Lexpo/modules/location/records/LocationOptions;-><init>(ILjava/lang/Integer;ZLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Ldi/o$a;->n(Lexpo/modules/location/records/LocationOptions;)Lcom/google/android/gms/location/LocationRequest;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Ldi/w$P;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p0, p0, Ldi/w$P;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Ldi/w$P;->a:I

    .line 80
    .line 81
    new-instance v1, LHl/e;

    .line 82
    .line 83
    invoke-static {p0}, LIl/b;->c(LHl/b;)LHl/b;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-direct {v1, v2}, LHl/e;-><init>(LHl/b;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Ldi/w$P;->b:Ldi/w;

    .line 91
    .line 92
    new-instance v3, Ldi/w$c;

    .line 93
    .line 94
    invoke-direct {v3, v1}, Ldi/w$c;-><init>(LHl/b;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p1, v3}, Ldi/w;->m(Ldi/w;Lcom/google/android/gms/location/LocationRequest;Ldi/i;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, LHl/e;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne p1, v1, :cond_70

    .line 109
    .line 110
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/h;->c(LHl/b;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    if-ne p1, v0, :cond_73

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_73
    return-object p1
.end method

###### Class di.w.Q (di.w$Q)
.class public final Ldi/w$Q;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ldi/w;


# direct methods
.method public constructor <init>(LHl/b;Ldi/w;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ldi/w$Q;->b:Ldi/w;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Ldi/w$Q;

    .line 2
    .line 3
    iget-object p2, p0, Ldi/w$Q;->b:Ldi/w;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, Ldi/w$Q;-><init>(LHl/b;Ldi/w;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ldi/w$Q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ldi/w$Q;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldi/w$Q;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldi/w$Q;->b:Ldi/w;

    .line 35
    .line 36
    invoke-virtual {p1}, LGh/c;->getAppContext()Luh/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Luh/d;->A()Lsh/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_59

    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x1d

    .line 49
    .line 50
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 51
    .line 52
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 53
    .line 54
    if-ne v1, v4, :cond_49

    .line 55
    .line 56
    sget-object v1, Ldi/o;->a:Ldi/o$a;

    .line 57
    .line 58
    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 59
    .line 60
    filled-new-array {v6, v5, v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput v3, p0, Ldi/w$Q;->a:I

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2, p0}, Ldi/o$a;->e(Lsh/a;[Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 71
    .line 72
    goto :goto_57

    .line 73
    :cond_48
    return-object p1

    .line 74
    :cond_49
    sget-object v1, Ldi/o;->a:Ldi/o$a;

    .line 75
    .line 76
    filled-new-array {v6, v5}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput v2, p0, Ldi/w$Q;->a:I

    .line 81
    .line 82
    invoke-virtual {v1, p1, v3, p0}, Ldi/o$a;->e(Lsh/a;[Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_58

    .line 87
    .line 88
    :goto_57
    return-object v0

    .line 89
    :cond_58
    return-object p1

    .line 90
    :cond_59
    new-instance p1, Ldi/K;

    .line 91
    .line 92
    invoke-direct {p1}, Ldi/K;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

###### Class di.w.R (di.w$R)
.class public final Ldi/w$R;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ldi/w;


# direct methods
.method public constructor <init>(LHl/b;Ldi/w;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ldi/w$R;->b:Ldi/w;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Ldi/w$R;

    .line 2
    .line 3
    iget-object p2, p0, Ldi/w$R;->b:Ldi/w;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, Ldi/w$R;-><init>(LHl/b;Ldi/w;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ldi/w$R;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ldi/w$R;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldi/w$R;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldi/w$R;->b:Ldi/w;

    .line 35
    .line 36
    invoke-virtual {p1}, LGh/c;->getAppContext()Luh/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Luh/d;->A()Lsh/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_55

    .line 45
    .line 46
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v4, 0x1d

    .line 49
    .line 50
    if-ne v1, v4, :cond_49

    .line 51
    .line 52
    sget-object v1, Ldi/o;->a:Ldi/o$a;

    .line 53
    .line 54
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 55
    .line 56
    const-string v4, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 57
    .line 58
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 59
    .line 60
    filled-new-array {v5, v2, v4}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput v3, p0, Ldi/w$R;->a:I

    .line 65
    .line 66
    invoke-virtual {v1, p1, v2, p0}, Ldi/o$a;->g(Lsh/a;[Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 71
    .line 72
    goto :goto_53

    .line 73
    :cond_48
    return-object p1

    .line 74
    :cond_49
    iget-object p1, p0, Ldi/w$R;->b:Ldi/w;

    .line 75
    .line 76
    iput v2, p0, Ldi/w$R;->a:I

    .line 77
    .line 78
    invoke-static {p1, p0}, Ldi/w;->r(Ldi/w;LHl/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_54

    .line 83
    .line 84
    :goto_53
    return-object v0

    .line 85
    :cond_54
    return-object p1

    .line 86
    :cond_55
    new-instance p1, Ldi/K;

    .line 87
    .line 88
    invoke-direct {p1}, Ldi/K;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

###### Class di.w.S (di.w$S)
.class public final Ldi/w$S;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ldi/w;


# direct methods
.method public constructor <init>(LHl/b;Ldi/w;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ldi/w$S;->b:Ldi/w;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Ldi/w$S;

    .line 2
    .line 3
    iget-object p2, p0, Ldi/w$S;->b:Ldi/w;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, Ldi/w$S;-><init>(LHl/b;Ldi/w;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ldi/w$S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ldi/w$S;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldi/w$S;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    if-eq v1, v3, :cond_1a

    .line 12
    .line 13
    if-ne v1, v2, :cond_12

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_40

    .line 31
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ldi/w$S;->b:Ldi/w;

    .line 35
    .line 36
    invoke-virtual {p1}, LGh/c;->getAppContext()Luh/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Luh/d;->A()Lsh/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_4c

    .line 45
    .line 46
    sget-object v1, Ldi/o;->a:Ldi/o$a;

    .line 47
    .line 48
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 49
    .line 50
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 51
    .line 52
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput v3, p0, Ldi/w$S;->a:I

    .line 57
    .line 58
    invoke-virtual {v1, p1, v4, p0}, Ldi/o$a;->e(Lsh/a;[Ljava/lang/String;LHl/b;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_40

    .line 63
    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    :goto_40
    iget-object p1, p0, Ldi/w$S;->b:Ldi/w;

    .line 66
    .line 67
    iput v2, p0, Ldi/w$S;->a:I

    .line 68
    .line 69
    invoke-static {p1, p0}, Ldi/w;->r(Ldi/w;LHl/b;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4b

    .line 74
    .line 75
    :goto_4a
    return-object v0

    .line 76
    :cond_4b
    return-object p1

    .line 77
    :cond_4c
    new-instance p1, Ldi/K;

    .line 78
    .line 79
    invoke-direct {p1}, Ldi/K;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

###### Class di.w.T (di.w$T)
.class public final Ldi/w$T;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ldi/w;


# direct methods
.method public constructor <init>(LHl/b;Ldi/w;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ldi/w$T;->b:Ldi/w;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Ldi/w$T;

    .line 2
    .line 3
    iget-object p2, p0, Ldi/w$T;->b:Ldi/w;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, Ldi/w$T;-><init>(LHl/b;Ldi/w;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ldi/w$T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ldi/w$T;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldi/w$T;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldi/w$T;->b:Ldi/w;

    .line 28
    .line 29
    iput v2, p0, Ldi/w$T;->a:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Ldi/w;->H(Ldi/w;LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    return-object p1
.end method

###### Class di.w.U (di.w$U)
.class public final Ldi/w$U;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ldi/w;


# direct methods
.method public constructor <init>(LHl/b;Ldi/w;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ldi/w$U;->b:Ldi/w;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Ldi/w$U;

    .line 2
    .line 3
    iget-object p2, p0, Ldi/w$U;->b:Ldi/w;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, Ldi/w$U;-><init>(LHl/b;Ldi/w;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ldi/w$U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ldi/w$U;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldi/w$U;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldi/w$U;->b:Ldi/w;

    .line 28
    .line 29
    iput v2, p0, Ldi/w$U;->a:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Ldi/w;->r(Ldi/w;LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    return-object p1
.end method

###### Class di.w.V (di.w$V)
.class public final Ldi/w$V;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ldi/w;


# direct methods
.method public constructor <init>(LHl/b;Ldi/w;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ldi/w$V;->b:Ldi/w;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Ldi/w$V;

    .line 2
    .line 3
    iget-object p2, p0, Ldi/w$V;->b:Ldi/w;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, Ldi/w$V;-><init>(LHl/b;Ldi/w;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ldi/w$V;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ldi/w$V;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldi/w$V;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldi/w$V;->b:Ldi/w;

    .line 28
    .line 29
    iput v2, p0, Ldi/w$V;->a:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Ldi/w;->p(Ldi/w;LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    return-object p1
.end method

###### Class di.w.W (di.w$W)
.class public final Ldi/w$W;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ldi/w;


# direct methods
.method public constructor <init>(LHl/b;Ldi/w;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ldi/w$W;->b:Ldi/w;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Ldi/w$W;

    .line 2
    .line 3
    iget-object p2, p0, Ldi/w$W;->b:Ldi/w;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, Ldi/w$W;-><init>(LHl/b;Ldi/w;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ldi/w$W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ldi/w$W;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldi/w$W;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldi/w$W;->b:Ldi/w;

    .line 28
    .line 29
    iput v2, p0, Ldi/w$W;->a:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Ldi/w;->y(Ldi/w;LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    return-object p1
.end method

###### Class di.w.X (di.w$X)
.class public final Ldi/w$X;
.super Lkotlin/coroutines/jvm/internal/m;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ldi/w;


# direct methods
.method public constructor <init>(LHl/b;Ldi/w;)V
    .registers 3

    .line 1
    iput-object p2, p0, Ldi/w$X;->b:Ldi/w;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILHl/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance p1, Ldi/w$X;

    .line 2
    .line 3
    iget-object p2, p0, Ldi/w$X;->b:Ldi/w;

    .line 4
    .line 5
    invoke-direct {p1, p3, p2}, Ldi/w$X;-><init>(LHl/b;Ldi/w;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ldi/w$X;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lin/O;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, LHl/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ldi/w$X;->b(Lin/O;[Ljava/lang/Object;LHl/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, LIl/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ldi/w$X;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ldi/w$X;->b:Ldi/w;

    .line 28
    .line 29
    iput v2, p0, Ldi/w$X;->a:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Ldi/w;->I(Ldi/w;LHl/b;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_25

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    return-object p1
.end method

###### Class di.w.Y (di.w$Y)
.class public final Ldi/w$Y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ldi/w$Y;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldi/w$Y;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi/w$Y;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi/w$Y;->a:Ldi/w$Y;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/location/records/LocationLastKnownOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldi/w$Y;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class di.w.Z (di.w$Z)
.class public final Ldi/w$Z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;


# direct methods
.method public constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$Z;->a:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldi/w$Z;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    sget-object v0, Ldi/a;->a:Ldi/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldi/a;->b(Z)V

    .line 3
    iget-object v0, p0, Ldi/w$Z;->a:Ldi/w;

    invoke-static {v0}, Ldi/w;->Z(Ldi/w;)V

    .line 4
    iget-object v0, p0, Ldi/w$Z;->a:Ldi/w;

    invoke-static {v0}, Ldi/w;->X(Ldi/w;)V

    .line 5
    iget-object v0, p0, Ldi/w$Z;->a:Ldi/w;

    invoke-static {v0}, Ldi/w;->F(Ldi/w;)V

    return-void
.end method

###### Class di.w.Companion (di.w$a)
.class public final Ldi/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ldi/w$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {}, Ldi/w;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class di.w.a0 (di.w$a0)
.class public final Ldi/w$a0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;


# direct methods
.method public constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$a0;->a:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldi/w$a0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 2
    sget-object v0, Ldi/a;->a:Ldi/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldi/a;->b(Z)V

    .line 3
    iget-object v0, p0, Ldi/w$a0;->a:Ldi/w;

    invoke-static {v0}, Ldi/w;->J(Ldi/w;)V

    .line 4
    iget-object v0, p0, Ldi/w$a0;->a:Ldi/w;

    invoke-static {v0}, Ldi/w;->L(Ldi/w;)V

    .line 5
    iget-object v0, p0, Ldi/w$a0;->a:Ldi/w;

    invoke-static {v0}, Ldi/w;->K(Ldi/w;)V

    .line 6
    iget-object v0, p0, Ldi/w$a0;->a:Ldi/w;

    invoke-static {v0}, Ldi/w;->M(Ldi/w;)V

    return-void
.end method

###### Class di.w.C6874b (di.w$b)
.class public final Ldi/w$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ldi/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;

.field final synthetic b:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic c:I

.field final synthetic d:Luh/u;


# direct methods
.method constructor <init>(Ldi/w;Lcom/google/android/gms/location/LocationRequest;ILuh/u;)V
    .registers 5

    .line 1
    iput-object p1, p0, Ldi/w$b;->a:Ldi/w;

    .line 2
    .line 3
    iput-object p2, p0, Ldi/w$b;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 4
    .line 5
    iput p3, p0, Ldi/w$b;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Ldi/w$b;->d:Luh/u;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_11

    .line 3
    .line 4
    sget-object p1, Ldi/o;->a:Ldi/o$a;

    .line 5
    .line 6
    iget-object v0, p0, Ldi/w$b;->a:Ldi/w;

    .line 7
    .line 8
    iget-object v1, p0, Ldi/w$b;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 9
    .line 10
    iget v2, p0, Ldi/w$b;->c:I

    .line 11
    .line 12
    iget-object v3, p0, Ldi/w$b;->d:Luh/u;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2, v3}, Ldi/o$a;->o(Ldi/w;Lcom/google/android/gms/location/LocationRequest;ILuh/u;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p0, Ldi/w$b;->d:Luh/u;

    .line 19
    .line 20
    new-instance v0, Ldi/B;

    .line 21
    .line 22
    invoke-direct {v0}, Ldi/B;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Luh/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class di.w.b0 (di.w$b0)
.class public final Ldi/w$b0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;


# direct methods
.method public constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$b0;->a:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldi/w$b0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    .line 2
    iget-object v0, p0, Ldi/w$b0;->a:Ldi/w;

    invoke-virtual {v0}, LGh/c;->getAppContext()Luh/d;

    move-result-object v1

    invoke-virtual {v1}, Luh/d;->C()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-static {v0, v1}, Ldi/w;->O(Ldi/w;Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Ldi/w$b0;->a:Ldi/w;

    invoke-virtual {v0}, LGh/c;->getAppContext()Luh/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :try_start_16
    invoke-virtual {v1}, Luh/d;->w()LHg/b;

    move-result-object v1

    const-class v3, LLg/b;

    invoke-virtual {v1, v3}, LHg/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_20} :catch_21

    goto :goto_22

    :catch_21
    move-object v1, v2

    .line 5
    :goto_22
    check-cast v1, LLg/b;

    if-eqz v1, :cond_63

    invoke-static {v0, v1}, Ldi/w;->T(Ldi/w;LLg/b;)V

    .line 6
    iget-object v0, p0, Ldi/w$b0;->a:Ldi/w;

    invoke-static {v0}, Ldi/w;->t(Ldi/w;)Landroid/content/Context;

    move-result-object v1

    const-string v3, "mContext"

    if-nez v1, :cond_37

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_37
    invoke-static {v1}, Lud/o;->a(Landroid/content/Context;)Lud/g;

    move-result-object v1

    invoke-static {v0, v1}, Ldi/w;->R(Ldi/w;Lud/g;)V

    .line 7
    iget-object v0, p0, Ldi/w$b0;->a:Ldi/w;

    invoke-static {v0}, Ldi/w;->t(Ldi/w;)Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_4a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    move-object v1, v2

    :cond_4a
    const-string v3, "sensor"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/hardware/SensorManager;

    if-eqz v3, :cond_57

    move-object v2, v1

    check-cast v2, Landroid/hardware/SensorManager;

    :cond_57
    if-eqz v2, :cond_5d

    invoke-static {v0, v2}, Ldi/w;->S(Ldi/w;Landroid/hardware/SensorManager;)V

    return-void

    .line 8
    :cond_5d
    new-instance v0, Ldi/L;

    invoke-direct {v0}, Ldi/L;-><init>()V

    throw v0

    .line 9
    :cond_63
    new-instance v0, Ldi/F;

    invoke-direct {v0}, Ldi/F;-><init>()V

    throw v0

    .line 10
    :cond_69
    new-instance v0, Lexpo/modules/kotlin/exception/l;

    invoke-direct {v0}, Lexpo/modules/kotlin/exception/l;-><init>()V

    throw v0
.end method

###### Class di.w.C6875c (di.w$c)
.class public final Ldi/w$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ldi/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LHl/b;


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$c;->a:LHl/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_e

    .line 3
    .line 4
    iget-object p1, p0, Ldi/w$c;->a:LHl/b;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Ldi/w$c;->a:LHl/b;

    .line 16
    .line 17
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    new-instance v0, Ldi/B;

    .line 20
    .line 21
    invoke-direct {v0}, Ldi/B;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

###### Class di.w.c0 (di.w$c0)
.class public final Ldi/w$c0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;


# direct methods
.method public constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$c0;->a:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldi/w$c0;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Ldi/w$c0;->a:Ldi/w;

    invoke-static {v0}, Ldi/w;->Z(Ldi/w;)V

    .line 3
    iget-object v0, p0, Ldi/w$c0;->a:Ldi/w;

    invoke-static {v0}, Ldi/w;->X(Ldi/w;)V

    .line 4
    iget-object v0, p0, Ldi/w$c0;->a:Ldi/w;

    invoke-static {v0}, Ldi/w;->Y(Ldi/w;)V

    return-void
.end method

###### Class di.w.C6876d (di.w$d)
.class public final Ldi/w$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ldi/w$d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldi/w$d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi/w$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi/w$d;->a:Ldi/w$d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/location/records/LocationTaskOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldi/w$d;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class di.w.d0 (di.w$d0)
.class public final Ldi/w$d0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ldi/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->i0(Lexpo/modules/location/records/LocationOptions;Luh/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;

.field final synthetic b:Lud/d;

.field final synthetic c:Luh/u;


# direct methods
.method constructor <init>(Ldi/w;Lud/d;Luh/u;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ldi/w$d0;->a:Ldi/w;

    .line 2
    .line 3
    iput-object p2, p0, Ldi/w$d0;->b:Lud/d;

    .line 4
    .line 5
    iput-object p3, p0, Ldi/w$d0;->c:Luh/u;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1b

    .line 3
    .line 4
    sget-object p1, Ldi/o;->a:Ldi/o$a;

    .line 5
    .line 6
    iget-object v0, p0, Ldi/w$d0;->a:Ldi/w;

    .line 7
    .line 8
    invoke-static {v0}, Ldi/w;->v(Ldi/w;)Lud/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    const-string v0, "mLocationProvider"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->s(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :cond_13
    iget-object v1, p0, Ldi/w$d0;->b:Lud/d;

    .line 21
    .line 22
    iget-object v2, p0, Ldi/w$d0;->c:Luh/u;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Ldi/o$a;->p(Lud/g;Lud/d;Luh/u;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p1, p0, Ldi/w$d0;->c:Luh/u;

    .line 29
    .line 30
    new-instance v0, Ldi/B;

    .line 31
    .line 32
    invoke-direct {v0}, Ldi/B;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0}, Luh/u;->h(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

###### Class di.w.C6877e (di.w$e)
.class public final Ldi/w$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;


# direct methods
.method public constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$e;->a:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget-object p1, p1, v2

    .line 11
    .line 12
    check-cast p1, Lexpo/modules/location/records/LocationTaskOptions;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationTaskOptions;->getForegroundService()Lexpo/modules/location/records/LocationTaskServiceOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    move v0, v2

    .line 23
    :cond_16
    iget-object v1, p0, Ldi/w$e;->a:Ldi/w;

    .line 24
    .line 25
    invoke-static {v1}, Ldi/w;->E(Ldi/w;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_5c

    .line 30
    .line 31
    if-nez v0, :cond_2f

    .line 32
    .line 33
    iget-object v0, p0, Ldi/w$e;->a:Ldi/w;

    .line 34
    .line 35
    invoke-static {v0}, Ldi/w;->D(Ldi/w;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    goto :goto_2f

    .line 42
    :cond_29
    new-instance p1, Ldi/j;

    .line 43
    .line 44
    invoke-direct {p1}, Ldi/j;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2f
    :goto_2f
    sget-object v0, Ldi/a;->a:Ldi/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Ldi/a;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_44

    .line 55
    .line 56
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationTaskOptions;->getForegroundService()Lexpo/modules/location/records/LocationTaskServiceOptions;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_44

    .line 63
    :cond_3e
    new-instance p1, Ldi/e;

    .line 64
    .line 65
    invoke-direct {p1}, Ldi/e;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    :goto_44
    iget-object v0, p0, Ldi/w$e;->a:Ldi/w;

    .line 70
    .line 71
    invoke-static {v0}, Ldi/w;->B(Ldi/w;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_52

    .line 76
    .line 77
    new-instance p1, Ldi/d;

    .line 78
    .line 79
    invoke-direct {p1}, Ldi/d;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    iget-object v0, p0, Ldi/w$e;->a:Ldi/w;

    .line 84
    .line 85
    invoke-static {v0}, Ldi/w;->x(Ldi/w;)Lexpo/modules/interfaces/taskManager/d;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationTaskOptions;->toMutableMap$expo_location_release()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :cond_5c
    new-instance p1, Ldi/j;

    .line 94
    .line 95
    invoke-direct {p1}, Ldi/j;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldi/w$e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class di.w.e0 (di.w$e0)
.class final Ldi/w$e0;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->j0(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldi/w;

.field d:I


# direct methods
.method constructor <init>(Ldi/w;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldi/w$e0;->c:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ldi/w$e0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldi/w$e0;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldi/w$e0;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Ldi/w$e0;->c:Ldi/w;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ldi/w;->r(Ldi/w;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class di.w.C6878f (di.w$f)
.class public final Ldi/w$f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;


# direct methods
.method public constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$f;->a:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Ldi/w$f;->a:Ldi/w;

    .line 14
    .line 15
    invoke-static {p1}, Ldi/w;->x(Ldi/w;)Lexpo/modules/interfaces/taskManager/d;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldi/w$f;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class di.w.f0 (di.w$f0)
.class final Ldi/w$f0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->k0(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LHl/b;


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$f0;->a:LHl/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldi/w$f0;->a:LHl/b;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/location/Location;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldi/w$f0;->a(Landroid/location/Location;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class di.w.C6879g (di.w$g)
.class public final Ldi/w$g;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ldi/w$g;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldi/w$g;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi/w$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi/w$g;->a:Ldi/w$g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldi/w$g;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class di.w.g0 (di.w$g0)
.class final Ldi/w$g0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->k0(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LHl/b;


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$g0;->a:LHl/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldi/w$g0;->a:LHl/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class di.w.C6880h (di.w$h)
.class public final Ldi/w$h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;


# direct methods
.method public constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$h;->a:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Ldi/w$h;->a:Ldi/w;

    .line 12
    .line 13
    invoke-static {p1}, Ldi/w;->x(Ldi/w;)Lexpo/modules/interfaces/taskManager/d;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldi/w$h;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class di.w.h0 (di.w$h0)
.class final Ldi/w$h0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->k0(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LHl/b;


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$h0;->a:LHl/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldi/w$h0;->a:LHl/b;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

###### Class di.w.C6881i (di.w$i)
.class public final Ldi/w$i;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;


# direct methods
.method public constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$i;->a:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Ldi/w$i;->a:Ldi/w;

    .line 14
    .line 15
    invoke-static {p1}, Ldi/w;->x(Ldi/w;)Lexpo/modules/interfaces/taskManager/d;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldi/w$i;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class di.w.i0 (di.w$i0)
.class final Ldi/w$i0;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->l0(Lexpo/modules/location/records/LocationLastKnownOptions;LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Ldi/w;

.field d:I


# direct methods
.method constructor <init>(Ldi/w;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldi/w$i0;->c:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ldi/w$i0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldi/w$i0;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldi/w$i0;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Ldi/w$i0;->c:Ldi/w;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ldi/w;->s(Ldi/w;Lexpo/modules/location/records/LocationLastKnownOptions;LHl/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

###### Class di.w.C6882j (di.w$j)
.class public final Ldi/w$j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ldi/w$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldi/w$j;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi/w$j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi/w$j;->a:Ldi/w$j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldi/w$j;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class di.w.j0 (di.w$j0)
.class public final Ldi/w$j0;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;


# direct methods
.method constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$j0;->a:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->Z(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_12e

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->b0()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "getProbableActivities(...)"

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    iget-object p2, p0, Ldi/w$j0;->a:Ldi/w;

    .line 31
    .line 32
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_50

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lud/e;

    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v2}, Ldi/w;->a0(Ldi/w;Lud/e;)Lexpo/modules/location/records/MotionActivityType;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4a

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_4a
    check-cast v3, Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_28

    .line 81
    :cond_50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2}, Lkotlin/collections/I;->e(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    :goto_67
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_b5

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/util/List;

    .line 125
    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_af

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lud/e;

    .line 143
    .line 144
    invoke-virtual {v2}, Lud/e;->Z()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :cond_93
    :goto_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_a7

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lud/e;

    .line 159
    .line 160
    invoke-virtual {v3}, Lud/e;->Z()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-ge v2, v3, :cond_93

    .line 165
    .line 166
    move v2, v3

    .line 167
    goto :goto_93

    .line 168
    :cond_a7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_67

    .line 176
    :cond_af
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_b5
    new-instance p2, Lexpo/modules/location/records/MotionActivityObjectRecord;

    .line 183
    .line 184
    new-instance v0, Lexpo/modules/location/records/MotionActivitiesRecord;

    .line 185
    .line 186
    iget-object v1, p0, Ldi/w$j0;->a:Ldi/w;

    .line 187
    .line 188
    sget-object v2, Lexpo/modules/location/records/MotionActivityType;->AUTOMOTIVE:Lexpo/modules/location/records/MotionActivityType;

    .line 189
    .line 190
    invoke-static {v1, p1, v2}, Ldi/w;->W(Ldi/w;Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Ldi/w$j0;->a:Ldi/w;

    .line 195
    .line 196
    sget-object v3, Lexpo/modules/location/records/MotionActivityType;->CYCLING:Lexpo/modules/location/records/MotionActivityType;

    .line 197
    .line 198
    invoke-static {v2, p1, v3}, Ldi/w;->W(Ldi/w;Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    iget-object v3, p0, Ldi/w$j0;->a:Ldi/w;

    .line 203
    .line 204
    sget-object v4, Lexpo/modules/location/records/MotionActivityType;->RUNNING:Lexpo/modules/location/records/MotionActivityType;

    .line 205
    .line 206
    invoke-static {v3, p1, v4}, Ldi/w;->W(Ldi/w;Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, p0, Ldi/w$j0;->a:Ldi/w;

    .line 211
    .line 212
    sget-object v5, Lexpo/modules/location/records/MotionActivityType;->WALKING:Lexpo/modules/location/records/MotionActivityType;

    .line 213
    .line 214
    invoke-static {v4, p1, v5}, Ldi/w;->W(Ldi/w;Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-object v5, p0, Ldi/w$j0;->a:Ldi/w;

    .line 219
    .line 220
    sget-object v6, Lexpo/modules/location/records/MotionActivityType;->STATIONARY:Lexpo/modules/location/records/MotionActivityType;

    .line 221
    .line 222
    invoke-static {v5, p1, v6}, Ldi/w;->W(Ldi/w;Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v6, p0, Ldi/w$j0;->a:Ldi/w;

    .line 227
    .line 228
    sget-object v7, Lexpo/modules/location/records/MotionActivityType;->UNKNOWN:Lexpo/modules/location/records/MotionActivityType;

    .line 229
    .line 230
    invoke-static {v6, p1, v7}, Ldi/w;->W(Ldi/w;Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-direct/range {v0 .. v6}, Lexpo/modules/location/records/MotionActivitiesRecord;-><init>(Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;Lexpo/modules/location/records/MotionActivityStateRecord;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    long-to-double v1, v1

    .line 242
    invoke-direct {p2, v0, v1, v2}, Lexpo/modules/location/records/MotionActivityObjectRecord;-><init>(Lexpo/modules/location/records/MotionActivitiesRecord;D)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Ldi/w$j0;->a:Ldi/w;

    .line 246
    .line 247
    invoke-static {p1}, Ldi/w;->w(Ldi/w;)Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :goto_fe
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_12e

    .line 260
    .line 261
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v1, p0, Ldi/w$j0;->a:Ldi/w;

    .line 272
    .line 273
    const-string v2, "watchId"

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v2, v0}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const-string v2, "activity"

    .line 284
    .line 285
    invoke-static {v2, p2}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, Lkotlin/collections/I;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v2, "Expo.motionActivityChanged"

    .line 298
    .line 299
    invoke-virtual {v1, v2, v0}, LGh/c;->sendEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 300
    .line 301
    .line 302
    goto :goto_fe

    .line 303
    :cond_12e
    :goto_12e
    return-void
.end method

###### Class di.w.C6883k (di.w$k)
.class public final Ldi/w$k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;


# direct methods
.method public constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$k;->a:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Ldi/w$k;->a:Ldi/w;

    .line 12
    .line 13
    invoke-static {p1}, Ldi/w;->x(Ldi/w;)Lexpo/modules/interfaces/taskManager/d;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldi/w$k;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class di.w.k0 (di.w$k0)
.class final Ldi/w$k0;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->B0(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldi/w;

.field c:I


# direct methods
.method constructor <init>(Ldi/w;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldi/w$k0;->b:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ldi/w$k0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldi/w$k0;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldi/w$k0;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Ldi/w$k0;->b:Ldi/w;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ldi/w;->H(Ldi/w;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class di.w.C6884l (di.w$l)
.class public final Ldi/w$l;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ldi/w$l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldi/w$l;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi/w$l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi/w$l;->a:Ldi/w$l;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldi/w$l;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class di.w.l0 (di.w$l0)
.class public final Ldi/w$l0;
.super Lud/n;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->C0(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Integer;Ldi/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Ldi/y;


# direct methods
.method constructor <init>(Ldi/y;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$l0;->b:Ldi/y;

    .line 2
    .line 3
    invoke-direct {p0}, Lud/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationAvailability;)V
    .registers 3

    .line 1
    const-string v0, "locationAvailability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->Z()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Ldi/w$l0;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .registers 3

    .line 1
    const-string v0, "locationResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->Z()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_11

    .line 11
    .line 12
    iget-object v0, p0, Ldi/w$l0;->b:Ldi/y;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ldi/y;->onLocationChanged(Landroid/location/Location;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-boolean p1, p0, Ldi/w$l0;->a:Z

    .line 19
    .line 20
    if-nez p1, :cond_20

    .line 21
    .line 22
    iget-object p1, p0, Ldi/w$l0;->b:Ldi/y;

    .line 23
    .line 24
    new-instance v0, Ldi/D;

    .line 25
    .line 26
    invoke-direct {v0}, Ldi/D;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ldi/y;->a(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p1, p0, Ldi/w$l0;->b:Ldi/y;

    .line 34
    .line 35
    new-instance v0, Ldi/E;

    .line 36
    .line 37
    invoke-direct {v0}, Ldi/E;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ldi/y;->b(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

###### Class di.w.C6885m (di.w$m)
.class public final Ldi/w$m;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ldi/w$m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldi/w$m;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi/w$m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi/w$m;->a:Ldi/w$m;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Lexpo/modules/location/records/GeofencingOptions;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldi/w$m;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class di.w.m0 (di.w$m0)
.class final Ldi/w$m0;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->D0(LHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic a:Ljava/lang/Object;

.field final synthetic b:Ldi/w;

.field c:I


# direct methods
.method constructor <init>(Ldi/w;LHl/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ldi/w$m0;->b:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LHl/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Ldi/w$m0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ldi/w$m0;->c:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldi/w$m0;->c:I

    .line 9
    .line 10
    iget-object p1, p0, Ldi/w$m0;->b:Ldi/w;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ldi/w;->I(Ldi/w;LHl/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

###### Class di.w.C6886n (di.w$n)
.class public final Ldi/w$n;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;


# direct methods
.method public constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$n;->a:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldi/w$n;->a:Ldi/w;

    .line 7
    .line 8
    invoke-static {p1}, Ldi/w;->z(Ldi/w;)Lexpo/modules/location/records/LocationProviderStatus;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldi/w$n;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class di.w.n0 (di.w$n0)
.class final synthetic Ldi/w$n0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    const-string v0, "function"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldi/w$n0;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldi/w$n0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class di.w.C6887o (di.w$o)
.class public final Ldi/w$o;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;


# direct methods
.method public constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$o;->a:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v0, p1, v0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object p1, p1, v1

    .line 11
    .line 12
    check-cast p1, Lexpo/modules/location/records/GeofencingOptions;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Ldi/w$o;->a:Ldi/w;

    .line 17
    .line 18
    invoke-static {v0}, Ldi/w;->D(Ldi/w;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    new-instance p1, Ldi/j;

    .line 25
    .line 26
    invoke-direct {p1}, Ldi/j;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    iget-object v0, p0, Ldi/w$o;->a:Ldi/w;

    .line 31
    .line 32
    invoke-static {v0}, Ldi/w;->x(Ldi/w;)Lexpo/modules/interfaces/taskManager/d;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lexpo/modules/location/records/GeofencingOptions;->toMap$expo_location_release()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldi/w$o;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class di.w.o0 (di.w$o0)
.class public final Ldi/w$o0;
.super Lud/n;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->R0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;


# direct methods
.method constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$o0;->a:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Lud/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .registers 9

    .line 1
    const-string v0, "locationResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->Z()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_28

    .line 11
    .line 12
    iget-object v0, p0, Ldi/w$o0;->a:Ldi/w;

    .line 13
    .line 14
    new-instance v1, Landroid/hardware/GeomagneticField;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    double-to-float v2, v2

    .line 21
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    double-to-float v3, v3

    .line 26
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    double-to-float v4, v4

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-direct/range {v1 .. v6}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ldi/w;->P(Ldi/w;Landroid/hardware/GeomagneticField;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

###### Class di.w.C6888p (di.w$p)
.class public final Ldi/w$p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;


# direct methods
.method public constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$p;->a:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Ldi/w$p;->a:Ldi/w;

    .line 14
    .line 15
    invoke-static {p1}, Ldi/w;->D(Ldi/w;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    new-instance p1, Ldi/j;

    .line 22
    .line 23
    invoke-direct {p1}, Ldi/j;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object p1, p0, Ldi/w$p;->a:Ldi/w;

    .line 28
    .line 29
    invoke-static {p1}, Ldi/w;->x(Ldi/w;)Lexpo/modules/interfaces/taskManager/d;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldi/w$p;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class di.w.p0 (di.w$p0)
.class final Ldi/w$p0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->S0(ILHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LHl/b;


# direct methods
.method constructor <init>(LHl/b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$p0;->a:LHl/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .registers 3

    .line 1
    iget-object p1, p0, Ldi/w$p0;->a:LHl/b;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 4
    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldi/w$p0;->a(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method

###### Class di.w.C6889q (di.w$q)
.class public final Ldi/w$q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ldi/w$q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldi/w$q;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi/w$q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi/w$q;->a:Ldi/w$q;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldi/w$q;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class di.w.q0 (di.w$q0)
.class final Ldi/w$q0;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->S0(ILHl/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;

.field final synthetic b:I

.field final synthetic c:LHl/b;


# direct methods
.method constructor <init>(Ldi/w;ILHl/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ldi/w$q0;->a:Ldi/w;

    .line 2
    .line 3
    iput p2, p0, Ldi/w$q0;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Ldi/w$q0;->c:LHl/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldi/w$q0;->a:Ldi/w;

    .line 7
    .line 8
    invoke-static {v0}, Ldi/w;->w(Ldi/w;)Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Ldi/w$q0;->b:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldi/w$q0;->a:Ldi/w;

    .line 22
    .line 23
    invoke-static {v0}, Ldi/w;->w(Ldi/w;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    iget-object v0, p0, Ldi/w$q0;->a:Ldi/w;

    .line 34
    .line 35
    invoke-static {v0}, Ldi/w;->Y(Ldi/w;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Ldi/w$q0;->c:LHl/b;

    .line 39
    .line 40
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 41
    .line 42
    new-instance v1, Ldi/H;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Ldi/H;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, LHl/b;->resumeWith(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

###### Class di.w.C6890r (di.w$r)
.class public final Ldi/w$r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;


# direct methods
.method public constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$r;->a:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Ldi/w$r;->a:Ldi/w;

    .line 12
    .line 13
    invoke-static {p1}, Ldi/w;->D(Ldi/w;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    new-instance p1, Ldi/j;

    .line 20
    .line 21
    invoke-direct {p1}, Ldi/j;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    iget-object p1, p0, Ldi/w$r;->a:Ldi/w;

    .line 26
    .line 27
    invoke-static {p1}, Ldi/w;->x(Ldi/w;)Lexpo/modules/interfaces/taskManager/d;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldi/w$r;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class di.w.C6891s (di.w$s)
.class public final Ldi/w$s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;


# direct methods
.method public constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$s;->a:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p0, Ldi/w$s;->a:Ldi/w;

    .line 14
    .line 15
    invoke-static {p1}, Ldi/w;->D(Ldi/w;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    new-instance p1, Ldi/j;

    .line 22
    .line 23
    invoke-direct {p1}, Ldi/j;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    iget-object p1, p0, Ldi/w$s;->a:Ldi/w;

    .line 28
    .line 29
    invoke-static {p1}, Ldi/w;->x(Ldi/w;)Lexpo/modules/interfaces/taskManager/d;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldi/w$s;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class di.w.C6892t (di.w$t)
.class public final Ldi/w$t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ldi/w$t;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldi/w$t;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi/w$t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi/w$t;->a:Ldi/w$t;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldi/w$t;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class di.w.C6893u (di.w$u)
.class public final Ldi/w$u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;


# direct methods
.method public constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$u;->a:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p0, Ldi/w$u;->a:Ldi/w;

    .line 12
    .line 13
    invoke-static {p1}, Ldi/w;->D(Ldi/w;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_18

    .line 18
    .line 19
    new-instance p1, Ldi/j;

    .line 20
    .line 21
    invoke-direct {p1}, Ldi/j;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_18
    iget-object p1, p0, Ldi/w$u;->a:Ldi/w;

    .line 26
    .line 27
    invoke-static {p1}, Ldi/w;->x(Ldi/w;)Lexpo/modules/interfaces/taskManager/d;

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldi/w$u;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class di.w.C6894v (di.w$v)
.class public final Ldi/w$v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;


# direct methods
.method public constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$v;->a:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Ldi/w$v;->a:Ldi/w;

    .line 18
    .line 19
    invoke-static {p2, p1}, Ldi/w;->Q(Ldi/w;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ldi/w$v;->a:Ldi/w;

    .line 23
    .line 24
    invoke-static {p1}, Ldi/w;->U(Ldi/w;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldi/w$v;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class di.w.C0905w (di.w$w)
.class public final Ldi/w$w;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ldi/w$w;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldi/w$w;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi/w$w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi/w$w;->a:Ldi/w$w;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldi/w$w;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class di.w.C6895x (di.w$x)
.class public final Ldi/w$x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;


# direct methods
.method public constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$x;->a:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Ldi/w$x;->a:Ldi/w;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ldi/w;->Q(Ldi/w;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ldi/w$x;->a:Ldi/w;

    .line 21
    .line 22
    invoke-static {p1}, Ldi/w;->U(Ldi/w;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldi/w$x;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class di.w.C6896y (di.w$y)
.class public final Ldi/w$y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldi/w;


# direct methods
.method public constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ldi/w$y;->a:Ldi/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;Luh/u;)V
    .registers 4

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "promise"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Ldi/w$y;->a:Ldi/w;

    .line 18
    .line 19
    invoke-static {p2}, Ldi/w;->w(Ldi/w;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_3f

    .line 32
    .line 33
    iget-object p2, p0, Ldi/w$y;->a:Ldi/w;

    .line 34
    .line 35
    invoke-static {p2}, Ldi/w;->w(Ldi/w;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ldi/w$y;->a:Ldi/w;

    .line 47
    .line 48
    invoke-static {p1}, Ldi/w;->w(Ldi/w;)Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3e

    .line 57
    .line 58
    iget-object p1, p0, Ldi/w$y;->a:Ldi/w;

    .line 59
    .line 60
    invoke-static {p1}, Ldi/w;->Y(Ldi/w;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    :cond_3f
    iget-object p2, p0, Ldi/w$y;->a:Ldi/w;

    .line 65
    .line 66
    invoke-static {p2}, Ldi/w;->E(Ldi/w;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_5b

    .line 71
    .line 72
    iget-object p2, p0, Ldi/w$y;->a:Ldi/w;

    .line 73
    .line 74
    invoke-static {p2}, Ldi/w;->u(Ldi/w;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-ne p1, p2, :cond_55

    .line 79
    .line 80
    iget-object p1, p0, Ldi/w$y;->a:Ldi/w;

    .line 81
    .line 82
    invoke-static {p1}, Ldi/w;->n(Ldi/w;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    iget-object p2, p0, Ldi/w$y;->a:Ldi/w;

    .line 87
    .line 88
    invoke-static {p2, p1}, Ldi/w;->G(Ldi/w;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    new-instance p1, Ldi/C;

    .line 93
    .line 94
    invoke-direct {p1}, Ldi/C;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Luh/u;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldi/w$y;->a([Ljava/lang/Object;Luh/u;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method

###### Class di.w.C6897z (di.w$z)
.class public final Ldi/w$z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldi/w;->definition()LGh/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ldi/w$z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ldi/w$z;

    .line 2
    .line 3
    invoke-direct {v0}, Ldi/w$z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldi/w$z;->a:Ldi/w$z;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/q;
    .registers 2

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->o(Ljava/lang/Class;)Lkotlin/reflect/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ldi/w$z;->a()Lkotlin/reflect/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

###### Class di.p (di.p)
.class public final synthetic Ldi/p;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ldi/w;


# direct methods
.method public synthetic constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi/p;->a:Ldi/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Ldi/p;->a:Ldi/w;

    .line 2
    .line 3
    invoke-static {v0}, Ldi/w;->f(Ldi/w;)Lexpo/modules/interfaces/taskManager/d;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

###### Class di.q (di.q)
.class public final synthetic Ldi/q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ldi/w;


# direct methods
.method public synthetic constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi/q;->a:Ldi/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ldi/q;->a:Ldi/w;

    .line 2
    .line 3
    check-cast p1, Lud/q;

    .line 4
    .line 5
    invoke-static {v0, p1}, Ldi/w;->l(Ldi/w;Lud/q;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class di.r (di.r)
.class public final synthetic Ldi/r;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi/r;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldi/r;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldi/w;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class di.s (di.s)
.class public final synthetic Ldi/s;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ldi/w;


# direct methods
.method public synthetic constructor <init>(Ldi/w;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi/s;->a:Ldi/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldi/s;->a:Ldi/w;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ldi/w;->k(Ldi/w;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class di.t (di.t)
.class public final synthetic Ldi/t;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ldi/w;->i(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class di.u (di.u)
.class public final synthetic Ldi/u;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ldi/w;->g(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class di.v (di.v)
.class public final synthetic Ldi/v;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ldi/w;->h(Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
