package di;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.GeomagneticField;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.location.Address;
import android.location.Geocoder;
import android.location.Location;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import c2.AbstractC4472e;
import com.facebook.react.bridge.BaseJavaModule;
import com.google.android.gms.location.ActivityRecognitionResult;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationResult;
import com.google.android.gms.tasks.OnCanceledListener;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import di.o;
import ei.C7087a;
import expo.modules.location.records.GeocodeResponse;
import expo.modules.location.records.GeofencingOptions;
import expo.modules.location.records.HeadingEventResponse;
import expo.modules.location.records.LocationLastKnownOptions;
import expo.modules.location.records.LocationOptions;
import expo.modules.location.records.LocationProviderStatus;
import expo.modules.location.records.LocationResponse;
import expo.modules.location.records.LocationTaskOptions;
import expo.modules.location.records.MotionActivitiesRecord;
import expo.modules.location.records.MotionActivityConfidence;
import expo.modules.location.records.MotionActivityObjectRecord;
import expo.modules.location.records.MotionActivityStateRecord;
import expo.modules.location.records.MotionActivityType;
import expo.modules.location.records.PermissionRequestResponse;
import expo.modules.location.records.ReverseGeocodeLocation;
import expo.modules.location.records.ReverseGeocodeResponse;
import io.ably.lib.transport.Defaults;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import sh.InterfaceC10784a;
import ud.AbstractC11024a;
import ud.AbstractC11037n;
import ud.AbstractC11038o;
import ud.C11027d;
import ud.C11028e;
import ud.C11039p;
import ud.C11040q;
import ud.InterfaceC11030g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Î\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0007\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010#\n\u0002\b\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0002½\u0001\u0018\u0000 Ç\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u007fB\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0013H\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ!\u0010\u001e\u001a\u00020\u000f2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ3\u0010&\u001a\u00020\u000f2\b\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\u000b2\b\u0010%\u001a\u0004\u0018\u00010$H\u0016¢\u0006\u0004\b&\u0010'J\u0019\u0010)\u001a\u00020\u000f2\b\u0010(\u001a\u0004\u0018\u00010$H\u0016¢\u0006\u0004\b)\u0010*J\u0010\u0010,\u001a\u00020+H\u0082@¢\u0006\u0004\b,\u0010-J\u000f\u0010/\u001a\u00020.H\u0002¢\u0006\u0004\b/\u00100J\u0010\u00101\u001a\u00020+H\u0082@¢\u0006\u0004\b1\u0010-J\u0010\u00102\u001a\u00020+H\u0082@¢\u0006\u0004\b2\u0010-J\u001a\u00105\u001a\u0004\u0018\u00010\u00132\u0006\u00104\u001a\u000203H\u0082@¢\u0006\u0004\b5\u00106J\u001f\u0010:\u001a\u00020\u000f2\u0006\u00104\u001a\u0002072\u0006\u00109\u001a\u000208H\u0002¢\u0006\u0004\b:\u0010;J\u001f\u0010>\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010=\u001a\u00020<H\u0002¢\u0006\u0004\b>\u0010?J\u0017\u0010@\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b@\u0010AJ\u0017\u0010B\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000bH\u0002¢\u0006\u0004\bB\u0010CJ\u000f\u0010D\u001a\u00020\u000fH\u0002¢\u0006\u0004\bD\u0010\u0005J\u000f\u0010E\u001a\u00020\u000fH\u0002¢\u0006\u0004\bE\u0010\u0005J\u0017\u0010H\u001a\u00020F2\u0006\u0010G\u001a\u00020FH\u0002¢\u0006\u0004\bH\u0010IJ\u0017\u0010K\u001a\u00020F2\u0006\u0010J\u001a\u00020FH\u0002¢\u0006\u0004\bK\u0010IJ\u000f\u0010L\u001a\u00020\u000fH\u0002¢\u0006\u0004\bL\u0010\u0005J\u000f\u0010M\u001a\u00020\u000fH\u0002¢\u0006\u0004\bM\u0010\u0005J\u000f\u0010N\u001a\u00020\u000fH\u0002¢\u0006\u0004\bN\u0010\u0005J\u000f\u0010O\u001a\u00020\u000fH\u0002¢\u0006\u0004\bO\u0010\u0005J\u000f\u0010P\u001a\u00020\u000fH\u0002¢\u0006\u0004\bP\u0010\u0005J\u0017\u0010Q\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\bQ\u0010CJ\u0017\u0010R\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\bR\u0010CJ\u000f\u0010S\u001a\u00020\u000fH\u0002¢\u0006\u0004\bS\u0010\u0005J\u0012\u0010U\u001a\u0004\u0018\u00010TH\u0082@¢\u0006\u0004\bU\u0010-J\u001e\u0010Z\u001a\b\u0012\u0004\u0012\u00020Y0X2\u0006\u0010W\u001a\u00020VH\u0082@¢\u0006\u0004\bZ\u0010[J\u001e\u0010_\u001a\b\u0012\u0004\u0012\u00020^0X2\u0006\u0010]\u001a\u00020\\H\u0082@¢\u0006\u0004\b_\u0010`J\u0018\u0010a\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000bH\u0082@¢\u0006\u0004\ba\u0010bJ\u000f\u0010c\u001a\u00020\u000fH\u0002¢\u0006\u0004\bc\u0010\u0005J\u000f\u0010d\u001a\u00020\u000fH\u0002¢\u0006\u0004\bd\u0010\u0005J\u000f\u0010e\u001a\u00020\u000fH\u0002¢\u0006\u0004\be\u0010\u0005J\u000f\u0010f\u001a\u00020\u000fH\u0002¢\u0006\u0004\bf\u0010\u0005J\u000f\u0010g\u001a\u00020\u000fH\u0002¢\u0006\u0004\bg\u0010\u0005J\u000f\u0010i\u001a\u00020hH\u0002¢\u0006\u0004\bi\u0010jJ\u0010\u0010k\u001a\u00020+H\u0082@¢\u0006\u0004\bk\u0010-J\u0010\u0010l\u001a\u00020+H\u0082@¢\u0006\u0004\bl\u0010-J\u000f\u0010n\u001a\u00020mH\u0002¢\u0006\u0004\bn\u0010oJ\u0013\u0010r\u001a\u00020q*\u00020pH\u0002¢\u0006\u0004\br\u0010sJ'\u0010w\u001a\u00020v*\u000e\u0012\u0004\u0012\u00020q\u0012\u0004\u0012\u00020\u000b0t2\u0006\u0010u\u001a\u00020qH\u0002¢\u0006\u0004\bw\u0010xJ\u000f\u0010y\u001a\u00020mH\u0002¢\u0006\u0004\by\u0010oJ\u000f\u0010z\u001a\u00020mH\u0002¢\u0006\u0004\bz\u0010oJ\u000f\u0010{\u001a\u00020mH\u0002¢\u0006\u0004\b{\u0010oJ\u000f\u0010|\u001a\u00020mH\u0002¢\u0006\u0004\b|\u0010oJ\u000f\u0010}\u001a\u00020mH\u0002¢\u0006\u0004\b}\u0010oR\u001a\u0010\u0081\u0001\u001a\u0004\u0018\u00010~8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R7\u0010\u0087\u0001\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0005\u0012\u00030\u0083\u00010\u0082\u0001j\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0005\u0012\u00030\u0083\u0001`\u0084\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0085\u0001\u0010\u0086\u0001R5\u0010\u0089\u0001\u001a \u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t0\u0082\u0001j\u000f\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\t`\u0084\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0088\u0001\u0010\u0086\u0001R+\u0010\u008e\u0001\u001a\u0014\u0012\u0004\u0012\u00020<0\u008a\u0001j\t\u0012\u0004\u0012\u00020<`\u008b\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0094\u0001\u0010\u0095\u0001R\u001a\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u0098\u0001\u0010\u0099\u0001R\u001a\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0002@\u0002X\u0082.¢\u0006\b\n\u0006\b\u009c\u0001\u0010\u009d\u0001R\u001a\u0010¢\u0001\u001a\u00030\u009f\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b \u0001\u0010¡\u0001R\u001a\u0010¤\u0001\u001a\u00030\u009f\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b£\u0001\u0010¡\u0001R\u0019\u0010§\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¥\u0001\u0010¦\u0001R\u0019\u0010ª\u0001\u001a\u00020F8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¨\u0001\u0010©\u0001R\u0019\u0010¬\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b«\u0001\u0010¦\u0001R\u001a\u0010°\u0001\u001a\u00030\u00ad\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b®\u0001\u0010¯\u0001R\u0019\u0010³\u0001\u001a\u00020m8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b±\u0001\u0010²\u0001R\u001e\u0010·\u0001\u001a\t\u0012\u0004\u0012\u00020\u000b0´\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bµ\u0001\u0010¶\u0001R\u001b\u0010º\u0001\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¸\u0001\u0010¹\u0001R\u0019\u0010¼\u0001\u001a\u00020m8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b»\u0001\u0010²\u0001R\u0018\u0010À\u0001\u001a\u00030½\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¾\u0001\u0010¿\u0001R!\u0010Æ\u0001\u001a\u00030Á\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bÂ\u0001\u0010Ã\u0001\u001a\u0006\bÄ\u0001\u0010Å\u0001¨\u0006È\u0001"}, d2 = {"Ldi/w;", "LGh/c;", "Landroid/hardware/SensorEventListener;", "LKg/a;", "<init>", "()V", "LGh/e;", "definition", "()LGh/e;", "Lcom/google/android/gms/location/LocationRequest;", "locationRequest", "", "requestId", "Ldi/y;", "callbacks", "", "C0", "(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Integer;Ldi/y;)V", "watchId", "Lexpo/modules/location/records/LocationResponse;", "response", "O0", "(ILexpo/modules/location/records/LocationResponse;)V", "Landroid/hardware/SensorEvent;", "event", "onSensorChanged", "(Landroid/hardware/SensorEvent;)V", "Landroid/hardware/Sensor;", "sensor", "accuracy", "onAccuracyChanged", "(Landroid/hardware/Sensor;I)V", "Landroid/app/Activity;", "activity", "requestCode", "resultCode", "Landroid/content/Intent;", "data", "onActivityResult", "(Landroid/app/Activity;IILandroid/content/Intent;)V", "intent", "onNewIntent", "(Landroid/content/Intent;)V", "Lexpo/modules/location/records/PermissionRequestResponse;", "j0", "(LHl/b;)Ljava/lang/Object;", "Lexpo/modules/location/records/LocationProviderStatus;", "p0", "()Lexpo/modules/location/records/LocationProviderStatus;", "B0", "h0", "Lexpo/modules/location/records/LocationLastKnownOptions;", "options", "l0", "(Lexpo/modules/location/records/LocationLastKnownOptions;LHl/b;)Ljava/lang/Object;", "Lexpo/modules/location/records/LocationOptions;", "Luh/u;", BaseJavaModule.METHOD_TYPE_PROMISE, "i0", "(Lexpo/modules/location/records/LocationOptions;Luh/u;)V", "Ldi/i;", "listener", "b0", "(Lcom/google/android/gms/location/LocationRequest;Ldi/i;)V", "E0", "(Lcom/google/android/gms/location/LocationRequest;)V", "f0", "(I)V", "R0", "P0", "", "azimuth", "c0", "(F)F", "magNorth", "d0", "U0", "e0", "I0", "J0", "X0", "w0", "A0", "K0", "Landroid/location/Location;", "k0", "", "address", "", "Lexpo/modules/location/records/GeocodeResponse;", "g0", "(Ljava/lang/String;LHl/b;)Ljava/lang/Object;", "Lexpo/modules/location/records/ReverseGeocodeLocation;", "location", "Lexpo/modules/location/records/ReverseGeocodeResponse;", "N0", "(Lexpo/modules/location/records/ReverseGeocodeLocation;LHl/b;)Ljava/lang/Object;", "S0", "(ILHl/b;)Ljava/lang/Object;", "V0", "x0", "L0", "z0", "Z0", "Landroid/app/PendingIntent;", "o0", "()Landroid/app/PendingIntent;", "n0", "D0", "", "s0", "()Z", "Lud/e;", "Lexpo/modules/location/records/MotionActivityType;", "Y0", "(Lud/e;)Lexpo/modules/location/records/MotionActivityType;", "", "type", "Lexpo/modules/location/records/MotionActivityStateRecord;", "T0", "(Ljava/util/Map;Lexpo/modules/location/records/MotionActivityType;)Lexpo/modules/location/records/MotionActivityStateRecord;", "u0", "q0", "t0", "Q0", "r0", "Landroid/hardware/GeomagneticField;", "a", "Landroid/hardware/GeomagneticField;", "mGeofield", "Ljava/util/HashMap;", "Lud/n;", "Lkotlin/collections/HashMap;", "b", "Ljava/util/HashMap;", "mLocationCallbacks", "c", "mLocationRequests", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "d", "Ljava/util/ArrayList;", "mPendingLocationRequests", "Landroid/content/Context;", "e", "Landroid/content/Context;", "mContext", "Landroid/hardware/SensorManager;", "f", "Landroid/hardware/SensorManager;", "mSensorManager", "LLg/b;", "g", "LLg/b;", "mUIManager", "Lud/g;", "h", "Lud/g;", "mLocationProvider", "", "i", "[F", "mGravity", "j", "mGeomagnetic", "k", "I", "mHeadingId", "l", "F", "mLastAzimuth", "m", "mAccuracy", "", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "J", "mLastUpdate", "w", "Z", "mGeocoderPaused", "", "x", "Ljava/util/Set;", "mMotionActivityWatchIds", "y", "Landroid/app/PendingIntent;", "mMotionActivityPendingIntent", "U", "mMotionActivityReceiverRegistered", "di/w$j0", "V", "Ldi/w$j0;", "mMotionActivityReceiver", "Lexpo/modules/interfaces/taskManager/d;", "W", "Lkotlin/Lazy;", "m0", "()Lexpo/modules/interfaces/taskManager/d;", "mTaskManager", "X", "expo-location_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class w extends Gh.c implements SensorEventListener, Kg.a {

    /* JADX INFO: renamed from: X, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private static final String f60280Y = w.class.getSimpleName();

    /* JADX INFO: renamed from: U, reason: collision with root package name and from kotlin metadata */
    private boolean mMotionActivityReceiverRegistered;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private GeomagneticField mGeofield;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private Context mContext;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private SensorManager mSensorManager;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private Lg.b mUIManager;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    private InterfaceC11030g mLocationProvider;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    private int mHeadingId;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    private float mLastAzimuth;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    private int mAccuracy;

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    private long mLastUpdate;

    /* JADX INFO: renamed from: w, reason: collision with root package name and from kotlin metadata */
    private boolean mGeocoderPaused;

    /* JADX INFO: renamed from: y, reason: collision with root package name and from kotlin metadata */
    private PendingIntent mMotionActivityPendingIntent;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    private final HashMap mLocationCallbacks = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final HashMap mLocationRequests = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private ArrayList mPendingLocationRequests = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata */
    private float[] mGravity = new float[9];

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    private float[] mGeomagnetic = new float[9];

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    private final Set mMotionActivityWatchIds = new LinkedHashSet();

    /* JADX INFO: renamed from: V, reason: collision with root package name and from kotlin metadata */
    private final j0 mMotionActivityReceiver = new j0();

    /* JADX INFO: renamed from: W, reason: collision with root package name and from kotlin metadata */
    private final Lazy mTaskManager = LazyKt.lazy(new Function0() { // from class: di.p
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() throws M {
            w.f(this.f60275a);
            return null;
        }
    });

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class A implements Function1 {
        public A() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws di.C {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            int iIntValue = ((Number) objArr[0]).intValue();
            if (w.this.mMotionActivityWatchIds.contains(Integer.valueOf(iIntValue))) {
                w.this.mMotionActivityWatchIds.remove(Integer.valueOf(iIntValue));
                if (w.this.mMotionActivityWatchIds.isEmpty()) {
                    w.this.V0();
                }
            } else {
                if (w.this.u0()) {
                    throw new di.C();
                }
                if (iIntValue == w.this.mHeadingId) {
                    w.this.e0();
                } else {
                    w.this.A0(iIntValue);
                }
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class B implements Function1 {
        public B() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            o.a aVar = o.f60269a;
            Context context = w.this.mContext;
            if (context == null) {
                Intrinsics.s("mContext");
                context = null;
            }
            return Boolean.valueOf(aVar.i(context));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C f60303a = new C();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class D implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final D f60304a = new D();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(LocationOptions.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class E implements Function2 {
        public E() {
        }

        public final void a(Object[] objArr, uh.u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            w.this.i0((LocationOptions) objArr[0], promise);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (uh.u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class F implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final F f60306a = new F();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(Integer.TYPE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class G implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final G f60307a = new G();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(LocationOptions.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class H implements Function2 {
        public H() {
        }

        public final void a(Object[] objArr, uh.u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            Object obj = objArr[0];
            LocationOptions locationOptions = (LocationOptions) objArr[1];
            int iIntValue = ((Number) obj).intValue();
            if (w.this.u0()) {
                promise.h(new di.C());
                return;
            }
            o.a aVar = o.f60269a;
            LocationRequest locationRequestN = aVar.n(locationOptions);
            boolean mayShowUserSettingsDialog = locationOptions.getMayShowUserSettingsDialog();
            Context context = w.this.mContext;
            if (context == null) {
                Intrinsics.s("mContext");
                context = null;
            }
            if (aVar.h(context) || !mayShowUserSettingsDialog) {
                aVar.o(w.this, locationRequestN, iIntValue, promise);
            } else {
                w wVar = w.this;
                wVar.b0(locationRequestN, wVar.new C6874b(locationRequestN, iIntValue, promise));
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (uh.u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class I extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f60309a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f60310b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ w f60311c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public I(Hl.b bVar, w wVar) {
            super(3, bVar);
            this.f60311c = wVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            I i10 = new I(bVar, this.f60311c);
            i10.f60310b = objArr;
            return i10.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = Il.b.f();
            int i10 = this.f60309a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            LocationLastKnownOptions locationLastKnownOptions = (LocationLastKnownOptions) ((Object[]) this.f60310b)[0];
            w wVar = this.f60311c;
            this.f60309a = 1;
            Object objL0 = wVar.l0(locationLastKnownOptions, this);
            return objL0 == objF ? objF : objL0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class J implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final J f60312a = new J();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(Integer.TYPE);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class K extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f60313a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f60314b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ w f60315c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public K(Hl.b bVar, w wVar) {
            super(3, bVar);
            this.f60315c = wVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            K k10 = new K(bVar, this.f60315c);
            k10.f60314b = objArr;
            return k10.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws di.G {
            Object objF = Il.b.f();
            int i10 = this.f60313a;
            if (i10 == 0) {
                ResultKt.a(obj);
                int iIntValue = ((Number) ((Object[]) this.f60314b)[0]).intValue();
                if (this.f60315c.s0()) {
                    throw new di.G();
                }
                w wVar = this.f60315c;
                this.f60313a = 1;
                if (wVar.S0(iIntValue, this) == objF) {
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
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class L implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final L f60316a = new L();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class M extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f60317a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f60318b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ w f60319c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public M(Hl.b bVar, w wVar) {
            super(3, bVar);
            this.f60319c = wVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            M m10 = new M(bVar, this.f60319c);
            m10.f60318b = objArr;
            return m10.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = Il.b.f();
            int i10 = this.f60317a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            String str = (String) ((Object[]) this.f60318b)[0];
            w wVar = this.f60319c;
            this.f60317a = 1;
            Object objG0 = wVar.g0(str, this);
            return objG0 == objF ? objF : objG0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class N implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final N f60320a = new N();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(ReverseGeocodeLocation.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class O extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f60321a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f60322b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ w f60323c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public O(Hl.b bVar, w wVar) {
            super(3, bVar);
            this.f60323c = wVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            O o11 = new O(bVar, this.f60323c);
            o11.f60322b = objArr;
            return o11.invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = Il.b.f();
            int i10 = this.f60321a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            ReverseGeocodeLocation reverseGeocodeLocation = (ReverseGeocodeLocation) ((Object[]) this.f60322b)[0];
            w wVar = this.f60323c;
            this.f60321a = 1;
            Object objN0 = wVar.N0(reverseGeocodeLocation, this);
            return objN0 == objF ? objF : objN0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class P extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f60324a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ w f60325b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f60326c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f60327d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public P(Hl.b bVar, w wVar) {
            super(3, bVar);
            this.f60325b = wVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            return new P(bVar, this.f60325b).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = Il.b.f();
            int i10 = this.f60324a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            o.a aVar = o.f60269a;
            Context context = this.f60325b.mContext;
            if (context == null) {
                Intrinsics.s("mContext");
                context = null;
            }
            if (aVar.h(context)) {
                return null;
            }
            LocationRequest locationRequestN = aVar.n(new LocationOptions(0, null, false, null, 15, null));
            this.f60326c = locationRequestN;
            this.f60327d = this;
            this.f60324a = 1;
            Hl.e eVar = new Hl.e(Il.b.c(this));
            this.f60325b.b0(locationRequestN, new C6875c(eVar));
            Object objA = eVar.a();
            if (objA == Il.b.f()) {
                kotlin.coroutines.jvm.internal.h.c(this);
            }
            return objA == objF ? objF : objA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Q extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f60328a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ w f60329b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Q(Hl.b bVar, w wVar) {
            super(3, bVar);
            this.f60329b = wVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            return new Q(bVar, this.f60329b).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws di.K {
            Object objF = Il.b.f();
            int i10 = this.f60328a;
            if (i10 != 0) {
                if (i10 == 1) {
                    ResultKt.a(obj);
                    return obj;
                }
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            InterfaceC10784a interfaceC10784aA = this.f60329b.getAppContext().A();
            if (interfaceC10784aA == null) {
                throw new di.K();
            }
            if (Build.VERSION.SDK_INT == 29) {
                this.f60328a = 1;
                Object objE = o.f60269a.e(interfaceC10784aA, new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_BACKGROUND_LOCATION"}, this);
                if (objE != objF) {
                    return objE;
                }
            } else {
                this.f60328a = 2;
                Object objE2 = o.f60269a.e(interfaceC10784aA, new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}, this);
                if (objE2 != objF) {
                    return objE2;
                }
            }
            return objF;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class R extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f60330a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ w f60331b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public R(Hl.b bVar, w wVar) {
            super(3, bVar);
            this.f60331b = wVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            return new R(bVar, this.f60331b).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws di.K {
            Object objF = Il.b.f();
            int i10 = this.f60330a;
            if (i10 != 0) {
                if (i10 == 1) {
                    ResultKt.a(obj);
                    return obj;
                }
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            InterfaceC10784a interfaceC10784aA = this.f60331b.getAppContext().A();
            if (interfaceC10784aA == null) {
                throw new di.K();
            }
            if (Build.VERSION.SDK_INT == 29) {
                this.f60330a = 1;
                Object objG = o.f60269a.g(interfaceC10784aA, new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_BACKGROUND_LOCATION"}, this);
                if (objG != objF) {
                    return objG;
                }
            } else {
                w wVar = this.f60331b;
                this.f60330a = 2;
                Object objJ0 = wVar.j0(this);
                if (objJ0 != objF) {
                    return objJ0;
                }
            }
            return objF;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class S extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f60332a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ w f60333b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public S(Hl.b bVar, w wVar) {
            super(3, bVar);
            this.f60333b = wVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            return new S(bVar, this.f60333b).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws di.K {
            Object objF = Il.b.f();
            int i10 = this.f60332a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC10784a interfaceC10784aA = this.f60333b.getAppContext().A();
                if (interfaceC10784aA == null) {
                    throw new di.K();
                }
                this.f60332a = 1;
                if (o.f60269a.e(interfaceC10784aA, new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"}, this) != objF) {
                }
            }
            if (i10 != 1) {
                if (i10 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            w wVar = this.f60333b;
            this.f60332a = 2;
            Object objJ0 = wVar.j0(this);
            return objJ0 == objF ? objF : objJ0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class T extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f60334a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ w f60335b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public T(Hl.b bVar, w wVar) {
            super(3, bVar);
            this.f60335b = wVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            return new T(bVar, this.f60335b).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws di.K, di.J {
            Object objF = Il.b.f();
            int i10 = this.f60334a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            w wVar = this.f60335b;
            this.f60334a = 1;
            Object objB0 = wVar.B0(this);
            return objB0 == objF ? objF : objB0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class U extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f60336a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ w f60337b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public U(Hl.b bVar, w wVar) {
            super(3, bVar);
            this.f60337b = wVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            return new U(bVar, this.f60337b).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws di.K {
            Object objF = Il.b.f();
            int i10 = this.f60336a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            w wVar = this.f60337b;
            this.f60336a = 1;
            Object objJ0 = wVar.j0(this);
            return objJ0 == objF ? objF : objJ0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class V extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f60338a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ w f60339b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public V(Hl.b bVar, w wVar) {
            super(3, bVar);
            this.f60339b = wVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            return new V(bVar, this.f60339b).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws di.K, di.J {
            Object objF = Il.b.f();
            int i10 = this.f60338a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            w wVar = this.f60339b;
            this.f60338a = 1;
            Object objH0 = wVar.h0(this);
            return objH0 == objF ? objF : objH0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class W extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f60340a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ w f60341b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public W(Hl.b bVar, w wVar) {
            super(3, bVar);
            this.f60341b = wVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            return new W(bVar, this.f60341b).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws di.K {
            Object objF = Il.b.f();
            int i10 = this.f60340a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            w wVar = this.f60341b;
            this.f60340a = 1;
            Object objN0 = wVar.n0(this);
            return objN0 == objF ? objF : objN0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class X extends kotlin.coroutines.jvm.internal.m implements Pl.n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f60342a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ w f60343b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public X(Hl.b bVar, w wVar) {
            super(3, bVar);
            this.f60343b = wVar;
        }

        @Override // Pl.n
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(in.O o10, Object[] objArr, Hl.b bVar) {
            return new X(bVar, this.f60343b).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws di.K {
            Object objF = Il.b.f();
            int i10 = this.f60342a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            w wVar = this.f60343b;
            this.f60342a = 1;
            Object objD0 = wVar.D0(this);
            return objD0 == objF ? objF : objD0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Y implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Y f60344a = new Y();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(LocationLastKnownOptions.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Z implements Function0 {
        public Z() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m411invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m411invoke() {
            C6860a.f60257a.b(false);
            w.this.X0();
            w.this.U0();
            w.this.x0();
        }
    }

    /* JADX INFO: renamed from: di.w$a, reason: case insensitive filesystem and from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a() {
            return w.f60280Y;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a0 implements Function0 {
        public a0() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m412invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m412invoke() {
            C6860a.f60257a.b(true);
            w.this.I0();
            w.this.K0();
            w.this.J0();
            w.this.L0();
        }
    }

    /* JADX INFO: renamed from: di.w$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C6874b implements InterfaceC6868i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LocationRequest f60348b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f60349c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ uh.u f60350d;

        C6874b(LocationRequest locationRequest, int i10, uh.u uVar) {
            this.f60348b = locationRequest;
            this.f60349c = i10;
            this.f60350d = uVar;
        }

        @Override // di.InterfaceC6868i
        public void a(int i10) {
            if (i10 == -1) {
                o.f60269a.o(w.this, this.f60348b, this.f60349c, this.f60350d);
            } else {
                this.f60350d.h(new C6859B());
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b0 implements Function0 {
        public b0() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() throws di.F, expo.modules.kotlin.exception.l, di.L {
            m413invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m413invoke() throws di.F, expo.modules.kotlin.exception.l, di.L {
            Object objB;
            w wVar = w.this;
            Context contextC = wVar.getAppContext().C();
            if (contextC == null) {
                throw new expo.modules.kotlin.exception.l();
            }
            wVar.mContext = contextC;
            w wVar2 = w.this;
            try {
                objB = wVar2.getAppContext().w().b(Lg.b.class);
            } catch (Exception unused) {
                objB = null;
            }
            Lg.b bVar = (Lg.b) objB;
            if (bVar == null) {
                throw new di.F();
            }
            wVar2.mUIManager = bVar;
            w wVar3 = w.this;
            Context context = wVar3.mContext;
            if (context == null) {
                Intrinsics.s("mContext");
                context = null;
            }
            wVar3.mLocationProvider = AbstractC11038o.a(context);
            w wVar4 = w.this;
            Context context2 = wVar4.mContext;
            if (context2 == null) {
                Intrinsics.s("mContext");
                context2 = null;
            }
            Object systemService = context2.getSystemService("sensor");
            SensorManager sensorManager = systemService instanceof SensorManager ? (SensorManager) systemService : null;
            if (sensorManager == null) {
                throw new di.L();
            }
            wVar4.mSensorManager = sensorManager;
        }
    }

    /* JADX INFO: renamed from: di.w$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C6875c implements InterfaceC6868i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Hl.b f60352a;

        C6875c(Hl.b bVar) {
            this.f60352a = bVar;
        }

        @Override // di.InterfaceC6868i
        public void a(int i10) {
            if (i10 == -1) {
                this.f60352a.resumeWith(Result.m462constructorimpl(null));
                return;
            }
            Hl.b bVar = this.f60352a;
            Result.Companion companion = Result.INSTANCE;
            bVar.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(new C6859B())));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c0 implements Function0 {
        public c0() {
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m414invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m414invoke() {
            w.this.X0();
            w.this.U0();
            w.this.V0();
        }
    }

    /* JADX INFO: renamed from: di.w$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C6876d implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C6876d f60354a = new C6876d();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(LocationTaskOptions.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d0 implements InterfaceC6868i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C11027d f60356b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ uh.u f60357c;

        d0(C11027d c11027d, uh.u uVar) {
            this.f60356b = c11027d;
            this.f60357c = uVar;
        }

        @Override // di.InterfaceC6868i
        public void a(int i10) {
            if (i10 != -1) {
                this.f60357c.h(new C6859B());
                return;
            }
            o.a aVar = o.f60269a;
            InterfaceC11030g interfaceC11030g = w.this.mLocationProvider;
            if (interfaceC11030g == null) {
                Intrinsics.s("mLocationProvider");
                interfaceC11030g = null;
            }
            aVar.p(interfaceC11030g, this.f60356b, this.f60357c);
        }
    }

    /* JADX INFO: renamed from: di.w$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C6877e implements Function1 {
        public C6877e() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws C6864e, C6863d, C6869j {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            LocationTaskOptions locationTaskOptions = (LocationTaskOptions) objArr[1];
            boolean z10 = locationTaskOptions.getForegroundService() != null;
            if (w.this.u0()) {
                throw new C6869j();
            }
            if (!z10 && w.this.t0()) {
                throw new C6869j();
            }
            if (!C6860a.f60257a.a() && locationTaskOptions.getForegroundService() != null) {
                throw new C6864e();
            }
            if (!w.this.q0()) {
                throw new C6863d();
            }
            w.x(w.this);
            locationTaskOptions.toMutableMap$expo_location_release();
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class e0 extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f60359a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f60360b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f60362d;

        e0(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f60360b = obj;
            this.f60362d |= androidx.customview.widget.a.INVALID_ID;
            return w.this.j0(this);
        }
    }

    /* JADX INFO: renamed from: di.w$f, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C6878f implements Function2 {
        public C6878f() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, uh.u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            w.x(w.this);
            throw null;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (uh.u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class f0 implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Hl.b f60364a;

        f0(Hl.b bVar) {
            this.f60364a = bVar;
        }

        public final void a(Location location) {
            this.f60364a.resumeWith(Result.m462constructorimpl(location));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Location) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: di.w$g, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C6879g implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C6879g f60365a = new C6879g();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class g0 implements OnCanceledListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Hl.b f60366a;

        g0(Hl.b bVar) {
            this.f60366a = bVar;
        }

        @Override // com.google.android.gms.tasks.OnCanceledListener
        public final void onCanceled() {
            this.f60366a.resumeWith(Result.m462constructorimpl(null));
        }
    }

    /* JADX INFO: renamed from: di.w$h, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C6880h implements Function1 {
        public C6880h() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            w.x(w.this);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class h0 implements OnFailureListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Hl.b f60368a;

        h0(Hl.b bVar) {
            this.f60368a = bVar;
        }

        @Override // com.google.android.gms.tasks.OnFailureListener
        public final void onFailure(Exception it) {
            Intrinsics.checkNotNullParameter(it, "it");
            this.f60368a.resumeWith(Result.m462constructorimpl(null));
        }
    }

    /* JADX INFO: renamed from: di.w$i, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C6881i implements Function2 {
        public C6881i() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, uh.u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            w.x(w.this);
            throw null;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (uh.u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class i0 extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f60370a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f60371b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f60373d;

        i0(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f60371b = obj;
            this.f60373d |= androidx.customview.widget.a.INVALID_ID;
            return w.this.l0(null, this);
        }
    }

    /* JADX INFO: renamed from: di.w$j, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C6882j implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C6882j f60374a = new C6882j();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j0 extends BroadcastReceiver {
        j0() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(intent, "intent");
            ActivityRecognitionResult activityRecognitionResultZ = ActivityRecognitionResult.Z(intent);
            if (activityRecognitionResultZ == null) {
                return;
            }
            List listB0 = activityRecognitionResultZ.b0();
            Intrinsics.checkNotNullExpressionValue(listB0, "getProbableActivities(...)");
            w wVar = w.this;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : listB0) {
                C11028e c11028e = (C11028e) obj;
                Intrinsics.checkNotNull(c11028e);
                MotionActivityType motionActivityTypeY0 = wVar.Y0(c11028e);
                Object arrayList = linkedHashMap.get(motionActivityTypeY0);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(motionActivityTypeY0, arrayList);
                }
                ((List) arrayList).add(obj);
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(kotlin.collections.I.e(linkedHashMap.size()));
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                Object key = entry.getKey();
                Iterator it = ((List) entry.getValue()).iterator();
                if (!it.hasNext()) {
                    throw new NoSuchElementException();
                }
                int iZ = ((C11028e) it.next()).Z();
                while (it.hasNext()) {
                    int iZ2 = ((C11028e) it.next()).Z();
                    if (iZ < iZ2) {
                        iZ = iZ2;
                    }
                }
                linkedHashMap2.put(key, Integer.valueOf(iZ));
            }
            MotionActivityObjectRecord motionActivityObjectRecord = new MotionActivityObjectRecord(new MotionActivitiesRecord(w.this.T0(linkedHashMap2, MotionActivityType.AUTOMOTIVE), w.this.T0(linkedHashMap2, MotionActivityType.CYCLING), w.this.T0(linkedHashMap2, MotionActivityType.RUNNING), w.this.T0(linkedHashMap2, MotionActivityType.WALKING), w.this.T0(linkedHashMap2, MotionActivityType.STATIONARY), w.this.T0(linkedHashMap2, MotionActivityType.UNKNOWN)), System.currentTimeMillis());
            Iterator it2 = w.this.mMotionActivityWatchIds.iterator();
            while (it2.hasNext()) {
                w.this.sendEvent("Expo.motionActivityChanged", kotlin.collections.I.l(kotlin.t.a("watchId", Integer.valueOf(((Number) it2.next()).intValue())), kotlin.t.a("activity", motionActivityObjectRecord)));
            }
        }
    }

    /* JADX INFO: renamed from: di.w$k, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C6883k implements Function1 {
        public C6883k() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            w.x(w.this);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class k0 extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f60377a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f60379c;

        k0(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f60377a = obj;
            this.f60379c |= androidx.customview.widget.a.INVALID_ID;
            return w.this.B0(this);
        }
    }

    /* JADX INFO: renamed from: di.w$l, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C6884l implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C6884l f60380a = new C6884l();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l0 extends AbstractC11037n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f60381a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ y f60382b;

        l0(y yVar) {
            this.f60382b = yVar;
        }

        @Override // ud.AbstractC11037n
        public void a(LocationAvailability locationAvailability) {
            Intrinsics.checkNotNullParameter(locationAvailability, "locationAvailability");
            this.f60381a = locationAvailability.Z();
        }

        @Override // ud.AbstractC11037n
        public void b(LocationResult locationResult) {
            Intrinsics.checkNotNullParameter(locationResult, "locationResult");
            Location locationZ = locationResult.Z();
            if (locationZ != null) {
                this.f60382b.onLocationChanged(locationZ);
            } else if (this.f60381a) {
                this.f60382b.b(new di.E());
            } else {
                this.f60382b.a(new di.D());
            }
        }
    }

    /* JADX INFO: renamed from: di.w$m, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C6885m implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C6885m f60383a = new C6885m();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(GeofencingOptions.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class m0 extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        /* synthetic */ Object f60384a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f60386c;

        m0(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f60384a = obj;
            this.f60386c |= androidx.customview.widget.a.INVALID_ID;
            return w.this.D0(this);
        }
    }

    /* JADX INFO: renamed from: di.w$n, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C6886n implements Function1 {
        public C6886n() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return w.this.p0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class n0 implements OnSuccessListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final /* synthetic */ Function1 f60388a;

        n0(Function1 function) {
            Intrinsics.checkNotNullParameter(function, "function");
            this.f60388a = function;
        }

        @Override // com.google.android.gms.tasks.OnSuccessListener
        public final /* synthetic */ void onSuccess(Object obj) {
            this.f60388a.invoke(obj);
        }
    }

    /* JADX INFO: renamed from: di.w$o, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C6887o implements Function1 {
        public C6887o() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws C6869j {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            Object obj = objArr[0];
            GeofencingOptions geofencingOptions = (GeofencingOptions) objArr[1];
            if (w.this.t0()) {
                throw new C6869j();
            }
            w.x(w.this);
            geofencingOptions.toMap$expo_location_release();
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o0 extends AbstractC11037n {
        o0() {
        }

        @Override // ud.AbstractC11037n
        public void b(LocationResult locationResult) {
            Intrinsics.checkNotNullParameter(locationResult, "locationResult");
            Location locationZ = locationResult.Z();
            if (locationZ != null) {
                w.this.mGeofield = new GeomagneticField((float) locationZ.getLatitude(), (float) locationZ.getLongitude(), (float) locationZ.getAltitude(), System.currentTimeMillis());
            }
        }
    }

    /* JADX INFO: renamed from: di.w$p, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C6888p implements Function2 {
        public C6888p() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, uh.u promise) throws C6869j {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            if (w.this.t0()) {
                throw new C6869j();
            }
            w.x(w.this);
            throw null;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws C6869j {
            a((Object[]) obj, (uh.u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class p0 implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Hl.b f60392a;

        p0(Hl.b bVar) {
            this.f60392a = bVar;
        }

        public final void a(Void r22) {
            Hl.b bVar = this.f60392a;
            Result.Companion companion = Result.INSTANCE;
            bVar.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Void) obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: di.w$q, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C6889q implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C6889q f60393a = new C6889q();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class q0 implements OnFailureListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f60395b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Hl.b f60396c;

        q0(int i10, Hl.b bVar) {
            this.f60395b = i10;
            this.f60396c = bVar;
        }

        @Override // com.google.android.gms.tasks.OnFailureListener
        public final void onFailure(Exception e10) {
            Intrinsics.checkNotNullParameter(e10, "e");
            w.this.mMotionActivityWatchIds.remove(Integer.valueOf(this.f60395b));
            if (w.this.mMotionActivityWatchIds.isEmpty()) {
                w.this.V0();
            }
            Hl.b bVar = this.f60396c;
            Result.Companion companion = Result.INSTANCE;
            bVar.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(new di.H(e10))));
        }
    }

    /* JADX INFO: renamed from: di.w$r, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C6890r implements Function1 {
        public C6890r() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws C6869j {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            if (w.this.t0()) {
                throw new C6869j();
            }
            w.x(w.this);
            throw null;
        }
    }

    /* JADX INFO: renamed from: di.w$s, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C6891s implements Function2 {
        public C6891s() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, uh.u promise) throws C6869j {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            if (w.this.t0()) {
                throw new C6869j();
            }
            w.x(w.this);
            throw null;
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws C6869j {
            a((Object[]) obj, (uh.u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: di.w$t, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C6892t implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C6892t f60399a = new C6892t();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(String.class);
        }
    }

    /* JADX INFO: renamed from: di.w$u, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C6893u implements Function1 {
        public C6893u() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) throws C6869j {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            if (w.this.t0()) {
                throw new C6869j();
            }
            w.x(w.this);
            throw null;
        }
    }

    /* JADX INFO: renamed from: di.w$v, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C6894v implements Function2 {
        public C6894v() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, uh.u promise) {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            w.this.mHeadingId = ((Integer) promise).intValue();
            w.this.R0();
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((Object[]) obj, (uh.u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: di.w$w, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0905w implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0905w f60402a = new C0905w();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(Integer.TYPE);
        }
    }

    /* JADX INFO: renamed from: di.w$x, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C6895x implements Function1 {
        public C6895x() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object[] objArr) {
            Intrinsics.checkNotNullParameter(objArr, "<destruct>");
            w.this.mHeadingId = ((Number) objArr[0]).intValue();
            w.this.R0();
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: di.w$y, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C6896y implements Function2 {
        public C6896y() {
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void a(Object[] objArr, uh.u promise) throws di.C {
            Intrinsics.checkNotNullParameter(objArr, "<unused var>");
            Intrinsics.checkNotNullParameter(promise, "promise");
            int iIntValue = ((Integer) promise).intValue();
            if (w.this.mMotionActivityWatchIds.contains(Integer.valueOf(iIntValue))) {
                w.this.mMotionActivityWatchIds.remove(Integer.valueOf(iIntValue));
                if (w.this.mMotionActivityWatchIds.isEmpty()) {
                    w.this.V0();
                    return;
                }
                return;
            }
            if (w.this.u0()) {
                throw new di.C();
            }
            if (iIntValue == w.this.mHeadingId) {
                w.this.e0();
            } else {
                w.this.A0(iIntValue);
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws di.C {
            a((Object[]) obj, (uh.u) obj2);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: di.w$z, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C6897z implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C6897z f60405a = new C6897z();

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final kotlin.reflect.q invoke() {
            return kotlin.jvm.internal.H.o(Integer.TYPE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void A0(int requestId) {
        w0(requestId);
        this.mLocationCallbacks.remove(Integer.valueOf(requestId));
        this.mLocationRequests.remove(Integer.valueOf(requestId));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0069, code lost:
    
        if (r6 == r1) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object B0(Hl.b r6) throws di.K, di.J {
        /*
            r5 = this;
            boolean r0 = r6 instanceof di.w.k0
            if (r0 == 0) goto L13
            r0 = r6
            di.w$k0 r0 = (di.w.k0) r0
            int r1 = r0.f60379c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f60379c = r1
            goto L18
        L13:
            di.w$k0 r0 = new di.w$k0
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f60377a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f60379c
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L38
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2c
            kotlin.ResultKt.a(r6)
            goto L6c
        L2c:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L34:
            kotlin.ResultKt.a(r6)
            return r6
        L38:
            kotlin.ResultKt.a(r6)
            boolean r6 = r5.r0()
            if (r6 == 0) goto L7a
            boolean r6 = r5.Q0()
            if (r6 != 0) goto L51
            r0.f60379c = r4
            java.lang.Object r6 = r5.j0(r0)
            if (r6 != r1) goto L50
            goto L6b
        L50:
            return r6
        L51:
            uh.d r6 = r5.getAppContext()
            sh.a r6 = r6.A()
            if (r6 == 0) goto L74
            di.o$a r2 = di.o.f60269a
            java.lang.String r4 = "android.permission.ACCESS_BACKGROUND_LOCATION"
            java.lang.String[] r4 = new java.lang.String[]{r4}
            r0.f60379c = r3
            java.lang.Object r6 = r2.e(r6, r4, r0)
            if (r6 != r1) goto L6c
        L6b:
            return r1
        L6c:
            android.os.Bundle r6 = (android.os.Bundle) r6
            expo.modules.location.records.PermissionRequestResponse r0 = new expo.modules.location.records.PermissionRequestResponse
            r0.<init>(r6)
            return r0
        L74:
            di.K r6 = new di.K
            r6.<init>()
            throw r6
        L7a:
            di.J r6 = new di.J
            java.lang.String r0 = "ACCESS_BACKGROUND_LOCATION"
            r6.<init>(r0)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: di.w.B0(Hl.b):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object D0(Hl.b r11) throws di.K {
        /*
            r10 = this;
            boolean r0 = r11 instanceof di.w.m0
            if (r0 == 0) goto L13
            r0 = r11
            di.w$m0 r0 = (di.w.m0) r0
            int r1 = r0.f60386c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f60386c = r1
            goto L18
        L13:
            di.w$m0 r0 = new di.w$m0
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.f60384a
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f60386c
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            kotlin.ResultKt.a(r11)
            goto L65
        L29:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L31:
            kotlin.ResultKt.a(r11)
            int r11 = android.os.Build.VERSION.SDK_INT
            r2 = 29
            if (r11 >= r2) goto L4a
            expo.modules.location.records.PermissionRequestResponse r4 = new expo.modules.location.records.PermissionRequestResponse
            java.lang.Boolean r5 = kotlin.coroutines.jvm.internal.b.a(r3)
            java.lang.String r8 = "granted"
            r9 = 0
            java.lang.String r6 = "never"
            r7 = 1
            r4.<init>(r5, r6, r7, r8, r9)
            return r4
        L4a:
            uh.d r11 = r10.getAppContext()
            sh.a r11 = r11.A()
            if (r11 == 0) goto L6d
            di.o$a r2 = di.o.f60269a
            java.lang.String r4 = "android.permission.ACTIVITY_RECOGNITION"
            java.lang.String[] r4 = new java.lang.String[]{r4}
            r0.f60386c = r3
            java.lang.Object r11 = r2.e(r11, r4, r0)
            if (r11 != r1) goto L65
            return r1
        L65:
            android.os.Bundle r11 = (android.os.Bundle) r11
            expo.modules.location.records.PermissionRequestResponse r0 = new expo.modules.location.records.PermissionRequestResponse
            r0.<init>(r11)
            return r0
        L6d:
            di.K r11 = new di.K
            r11.<init>()
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: di.w.D0(Hl.b):java.lang.Object");
    }

    private final void E0(LocationRequest locationRequest) {
        C11039p.a aVarA = new C11039p.a().a(locationRequest);
        Intrinsics.checkNotNullExpressionValue(aVarA, "addLocationRequest(...)");
        Context context = this.mContext;
        if (context == null) {
            Intrinsics.s("mContext");
            context = null;
        }
        ud.u uVarB = AbstractC11038o.b(context);
        Intrinsics.checkNotNullExpressionValue(uVarB, "getSettingsClient(...)");
        Task taskE = uVarB.e(aVarA.b());
        Intrinsics.checkNotNullExpressionValue(taskE, "checkLocationSettings(...)");
        final Function1 function1 = new Function1() { // from class: di.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return w.F0(this.f60276a, (C11040q) obj);
            }
        };
        taskE.addOnSuccessListener(new OnSuccessListener() { // from class: di.r
            @Override // com.google.android.gms.tasks.OnSuccessListener
            public final void onSuccess(Object obj) {
                w.G0(function1, obj);
            }
        });
        taskE.addOnFailureListener(new OnFailureListener() { // from class: di.s
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                w.H0(this.f60278a, exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit F0(w wVar, C11040q c11040q) {
        wVar.f0(-1);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void G0(Function1 function1, Object obj) {
        function1.invoke(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void H0(w wVar, Exception e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        if (((com.google.android.gms.common.api.b) e10).getStatusCode() != 6) {
            wVar.f0(0);
            return;
        }
        try {
            com.google.android.gms.common.api.k kVar = (com.google.android.gms.common.api.k) e10;
            Lg.b bVar = wVar.mUIManager;
            if (bVar == null) {
                Intrinsics.s("mUIManager");
                bVar = null;
            }
            bVar.b(wVar);
            kVar.a(wVar.getAppContext().G(), 42);
        } catch (Throwable unused) {
            wVar.f0(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void I0() {
        if (u0()) {
            return;
        }
        this.mGeocoderPaused = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void J0() {
        if (this.mHeadingId == 0) {
            return;
        }
        R0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void K0() {
        LocationRequest locationRequest;
        Iterator it = this.mLocationCallbacks.keySet().iterator();
        while (it.hasNext()) {
            int iIntValue = ((Number) it.next()).intValue();
            AbstractC11037n abstractC11037n = (AbstractC11037n) this.mLocationCallbacks.get(Integer.valueOf(iIntValue));
            if (abstractC11037n == null || (locationRequest = (LocationRequest) this.mLocationRequests.get(Integer.valueOf(iIntValue))) == null) {
                return;
            }
            try {
                InterfaceC11030g interfaceC11030g = this.mLocationProvider;
                if (interfaceC11030g == null) {
                    Intrinsics.s("mLocationProvider");
                    interfaceC11030g = null;
                }
                Intrinsics.checkNotNull(interfaceC11030g.l(locationRequest, abstractC11037n, Looper.myLooper()));
            } catch (SecurityException e10) {
                Log.e(f60280Y, "Error occurred while resuming location updates: " + e10);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void L0() {
        if (this.mMotionActivityWatchIds.isEmpty()) {
            return;
        }
        z0();
        PendingIntent pendingIntentO0 = o0();
        Context context = this.mContext;
        if (context == null) {
            Intrinsics.s("mContext");
            context = null;
        }
        AbstractC11024a.a(context).k(0L, pendingIntentO0).addOnFailureListener(new OnFailureListener() { // from class: di.v
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                w.M0(exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void M0(Exception e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        Log.w(f60280Y, "Failed to resume activity updates: " + e10.getMessage());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object N0(ReverseGeocodeLocation reverseGeocodeLocation, Hl.b bVar) throws Throwable {
        if (this.mGeocoderPaused) {
            throw new C6865f("Geocoder is not running", null, 2, null);
        }
        if (u0()) {
            throw new di.C();
        }
        if (!Geocoder.isPresent()) {
            throw new di.I();
        }
        Location location = new Location("");
        location.setLatitude(reverseGeocodeLocation.getLatitude());
        location.setLongitude(reverseGeocodeLocation.getLongitude());
        Hl.e eVar = new Hl.e(Il.b.c(bVar));
        Context context = this.mContext;
        if (context == null) {
            Intrinsics.s("mContext");
            context = null;
        }
        List<Address> fromLocation = new Geocoder(context, Locale.getDefault()).getFromLocation(location.getLatitude(), location.getLongitude(), 1);
        if (fromLocation != null) {
            ArrayList arrayList = new ArrayList();
            for (Address address : fromLocation) {
                ReverseGeocodeResponse reverseGeocodeResponse = address != null ? new ReverseGeocodeResponse(address) : null;
                if (reverseGeocodeResponse != null) {
                    arrayList.add(reverseGeocodeResponse);
                }
            }
            eVar.resumeWith(Result.m462constructorimpl(arrayList));
        } else {
            Result.Companion companion = Result.INSTANCE;
            eVar.resumeWith(Result.m462constructorimpl(CollectionsKt.emptyList()));
        }
        Object objA = eVar.a();
        if (objA == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objA;
    }

    private final void P0() {
        float[] fArr = new float[9];
        if (SensorManager.getRotationMatrix(fArr, new float[9], this.mGravity, this.mGeomagnetic)) {
            float[] fArr2 = new float[3];
            SensorManager.getOrientation(fArr, fArr2);
            if (Math.abs(fArr2[0] - this.mLastAzimuth) <= 0.0355d || System.currentTimeMillis() - this.mLastUpdate <= 50.0f) {
                return;
            }
            this.mLastAzimuth = fArr2[0];
            this.mLastUpdate = System.currentTimeMillis();
            float fC0 = c0(fArr2[0]);
            sendEvent("Expo.headingChanged", new HeadingEventResponse(Integer.valueOf(this.mHeadingId), new C7087a(d0(fC0), fC0, this.mAccuracy)).toBundle$expo_location_release());
        }
    }

    private final boolean Q0() {
        return Build.VERSION.SDK_INT >= 29;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void R0() {
        Context context = this.mContext;
        SensorManager sensorManager = null;
        if (context == null) {
            Intrinsics.s("mContext");
            context = null;
        }
        Object systemService = context.getSystemService("location");
        Intrinsics.e(systemService, "null cannot be cast to non-null type android.location.LocationManager");
        LocationManager locationManager = (LocationManager) systemService;
        Context context2 = this.mContext;
        if (context2 == null) {
            Intrinsics.s("mContext");
            context2 = null;
        }
        if (androidx.core.content.b.a(context2, "android.permission.ACCESS_FINE_LOCATION") != 0) {
            Context context3 = this.mContext;
            if (context3 == null) {
                Intrinsics.s("mContext");
                context3 = null;
            }
            if (androidx.core.content.b.a(context3, "android.permission.ACCESS_COARSE_LOCATION") != 0) {
                return;
            }
        }
        Location lastKnownLocation = locationManager.getLastKnownLocation("gps");
        if (lastKnownLocation == null) {
            lastKnownLocation = locationManager.getLastKnownLocation("network");
        }
        if (lastKnownLocation != null) {
            this.mGeofield = new GeomagneticField((float) lastKnownLocation.getLatitude(), (float) lastKnownLocation.getLongitude(), (float) lastKnownLocation.getAltitude(), System.currentTimeMillis());
        } else {
            LocationRequest locationRequestA = new LocationRequest.a(100, 0L).f(1).a();
            Intrinsics.checkNotNullExpressionValue(locationRequestA, "build(...)");
            o0 o0Var = new o0();
            InterfaceC11030g interfaceC11030g = this.mLocationProvider;
            if (interfaceC11030g == null) {
                Intrinsics.s("mLocationProvider");
                interfaceC11030g = null;
            }
            Intrinsics.checkNotNull(interfaceC11030g.l(locationRequestA, o0Var, Looper.getMainLooper()));
        }
        SensorManager sensorManager2 = this.mSensorManager;
        if (sensorManager2 == null) {
            Intrinsics.s("mSensorManager");
            sensorManager2 = null;
        }
        SensorManager sensorManager3 = this.mSensorManager;
        if (sensorManager3 == null) {
            Intrinsics.s("mSensorManager");
            sensorManager3 = null;
        }
        sensorManager2.registerListener(this, sensorManager3.getDefaultSensor(2), 3);
        SensorManager sensorManager4 = this.mSensorManager;
        if (sensorManager4 == null) {
            Intrinsics.s("mSensorManager");
            sensorManager4 = null;
        }
        SensorManager sensorManager5 = this.mSensorManager;
        if (sensorManager5 == null) {
            Intrinsics.s("mSensorManager");
        } else {
            sensorManager = sensorManager5;
        }
        sensorManager4.registerListener(this, sensorManager.getDefaultSensor(1), 3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object S0(int i10, Hl.b bVar) throws Throwable {
        boolean zIsEmpty = this.mMotionActivityWatchIds.isEmpty();
        this.mMotionActivityWatchIds.add(kotlin.coroutines.jvm.internal.b.d(i10));
        if (!zIsEmpty) {
            return Unit.INSTANCE;
        }
        z0();
        PendingIntent pendingIntentO0 = o0();
        Hl.e eVar = new Hl.e(Il.b.c(bVar));
        Context context = this.mContext;
        if (context == null) {
            Intrinsics.s("mContext");
            context = null;
        }
        AbstractC11024a.a(context).k(0L, pendingIntentO0).addOnSuccessListener(new n0(new p0(eVar))).addOnFailureListener(new q0(i10, eVar));
        Object objA = eVar.a();
        if (objA == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objA == Il.b.f() ? objA : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final MotionActivityStateRecord T0(Map map, MotionActivityType motionActivityType) {
        int iIntValue = ((Number) map.getOrDefault(motionActivityType, 0)).intValue();
        return new MotionActivityStateRecord(iIntValue >= 50, iIntValue >= 75 ? MotionActivityConfidence.HIGH : iIntValue >= 50 ? MotionActivityConfidence.MEDIUM : MotionActivityConfidence.LOW);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void U0() {
        SensorManager sensorManager = this.mSensorManager;
        if (sensorManager == null) {
            Intrinsics.s("mSensorManager");
            sensorManager = null;
        }
        sensorManager.unregisterListener(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void V0() {
        PendingIntent pendingIntent = this.mMotionActivityPendingIntent;
        if (pendingIntent == null) {
            return;
        }
        Context context = this.mContext;
        if (context == null) {
            Intrinsics.s("mContext");
            context = null;
        }
        AbstractC11024a.a(context).b(pendingIntent).addOnFailureListener(new OnFailureListener() { // from class: di.u
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                w.W0(exc);
            }
        });
        Z0();
        this.mMotionActivityPendingIntent = null;
        this.mMotionActivityWatchIds.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void W0(Exception e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        Log.e(f60280Y, "Failed to remove activity updates: " + e10.getMessage());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void X0() {
        if (Geocoder.isPresent() && !u0()) {
            this.mGeocoderPaused = true;
        }
        Iterator it = this.mLocationCallbacks.keySet().iterator();
        while (it.hasNext()) {
            w0(((Number) it.next()).intValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final MotionActivityType Y0(C11028e c11028e) {
        int iB0 = c11028e.b0();
        if (iB0 == 0) {
            return MotionActivityType.AUTOMOTIVE;
        }
        if (iB0 == 1) {
            return MotionActivityType.CYCLING;
        }
        if (iB0 != 2) {
            if (iB0 == 3) {
                return MotionActivityType.STATIONARY;
            }
            if (iB0 != 7) {
                return iB0 != 8 ? MotionActivityType.UNKNOWN : MotionActivityType.RUNNING;
            }
        }
        return MotionActivityType.WALKING;
    }

    private final void Z0() {
        if (this.mMotionActivityReceiverRegistered) {
            try {
                Context context = this.mContext;
                if (context == null) {
                    Intrinsics.s("mContext");
                    context = null;
                }
                context.unregisterReceiver(this.mMotionActivityReceiver);
            } catch (IllegalArgumentException e10) {
                Log.w(f60280Y, "Motion activity receiver was already unregistered: " + e10.getMessage());
            }
            this.mMotionActivityReceiverRegistered = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b0(LocationRequest locationRequest, InterfaceC6868i listener) {
        this.mPendingLocationRequests.add(listener);
        if (this.mPendingLocationRequests.size() == 1) {
            E0(locationRequest);
        }
    }

    private final float c0(float azimuth) {
        float f10 = 360;
        return (((float) Math.toDegrees(azimuth)) + f10) % f10;
    }

    private final float d0(float magNorth) {
        GeomagneticField geomagneticField = this.mGeofield;
        if (u0()) {
            geomagneticField = null;
        }
        if (geomagneticField == null) {
            return -1.0f;
        }
        return (magNorth + geomagneticField.getDeclination()) % 360;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void e0() {
        U0();
        this.mGravity = new float[9];
        this.mGeomagnetic = new float[9];
        this.mGeofield = null;
        this.mHeadingId = 0;
        this.mLastAzimuth = 0.0f;
        this.mAccuracy = 0;
    }

    public static /* synthetic */ expo.modules.interfaces.taskManager.d f(w wVar) throws di.M {
        v0(wVar);
        return null;
    }

    private final void f0(int resultCode) {
        Iterator it = this.mPendingLocationRequests.iterator();
        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
            ((InterfaceC6868i) next).a(resultCode);
        }
        this.mPendingLocationRequests.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object g0(String str, Hl.b bVar) throws Throwable {
        Context context = null;
        if (this.mGeocoderPaused) {
            throw new C6865f("Geocoder is not running", null, 2, null);
        }
        if (u0()) {
            throw new di.C();
        }
        if (!Geocoder.isPresent()) {
            throw new di.I();
        }
        Hl.e eVar = new Hl.e(Il.b.c(bVar));
        Context context2 = this.mContext;
        if (context2 == null) {
            Intrinsics.s("mContext");
        } else {
            context = context2;
        }
        List<Address> fromLocationName = new Geocoder(context, Locale.getDefault()).getFromLocationName(str, 1);
        if (fromLocationName != null) {
            ArrayList arrayList = new ArrayList();
            for (Address address : fromLocationName) {
                Location location = new Location("gps");
                location.setLatitude(address.getLatitude());
                location.setLongitude(address.getLongitude());
                GeocodeResponse geocodeResponseA = GeocodeResponse.INSTANCE.a(location);
                if (geocodeResponseA != null) {
                    arrayList.add(geocodeResponseA);
                }
            }
            eVar.resumeWith(Result.m462constructorimpl(arrayList));
        } else {
            Result.Companion companion = Result.INSTANCE;
            eVar.resumeWith(Result.m462constructorimpl(CollectionsKt.emptyList()));
        }
        Object objA = eVar.a();
        if (objA == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object h0(Hl.b bVar) throws di.K, di.J {
        if (!r0()) {
            throw new di.J("ACCESS_BACKGROUND_LOCATION");
        }
        if (!Q0()) {
            return j0(bVar);
        }
        InterfaceC10784a interfaceC10784aA = getAppContext().A();
        if (interfaceC10784aA != null) {
            return o.f60269a.g(interfaceC10784aA, new String[]{"android.permission.ACCESS_BACKGROUND_LOCATION"}, bVar);
        }
        throw new di.K();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i0(LocationOptions options, uh.u promise) {
        o.a aVar = o.f60269a;
        LocationRequest locationRequestN = aVar.n(options);
        C11027d c11027dM = aVar.m(options);
        boolean mayShowUserSettingsDialog = options.getMayShowUserSettingsDialog();
        if (u0()) {
            promise.h(new di.C());
            return;
        }
        Context context = this.mContext;
        InterfaceC11030g interfaceC11030g = null;
        if (context == null) {
            Intrinsics.s("mContext");
            context = null;
        }
        if (!aVar.h(context) && mayShowUserSettingsDialog) {
            b0(locationRequestN, new d0(c11027dM, promise));
            return;
        }
        InterfaceC11030g interfaceC11030g2 = this.mLocationProvider;
        if (interfaceC11030g2 == null) {
            Intrinsics.s("mLocationProvider");
        } else {
            interfaceC11030g = interfaceC11030g2;
        }
        aVar.p(interfaceC11030g, c11027dM, promise);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object j0(Hl.b r8) throws di.K {
        /*
            r7 = this;
            boolean r0 = r8 instanceof di.w.e0
            if (r0 == 0) goto L13
            r0 = r8
            di.w$e0 r0 = (di.w.e0) r0
            int r1 = r0.f60362d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f60362d = r1
            goto L18
        L13:
            di.w$e0 r0 = new di.w$e0
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f60360b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f60362d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L40
            if (r2 == r4) goto L38
            if (r2 != r3) goto L30
            java.lang.Object r0 = r0.f60359a
            expo.modules.location.records.PermissionRequestResponse r0 = (expo.modules.location.records.PermissionRequestResponse) r0
            kotlin.ResultKt.a(r8)
            goto L78
        L30:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L38:
            java.lang.Object r2 = r0.f60359a
            sh.a r2 = (sh.InterfaceC10784a) r2
            kotlin.ResultKt.a(r8)
            goto L60
        L40:
            kotlin.ResultKt.a(r8)
            uh.d r8 = r7.getAppContext()
            sh.a r2 = r8.A()
            if (r2 == 0) goto L96
            di.o$a r8 = di.o.f60269a
            java.lang.String r5 = "android.permission.ACCESS_COARSE_LOCATION"
            java.lang.String[] r5 = new java.lang.String[]{r5}
            r0.f60359a = r2
            r0.f60362d = r4
            java.lang.Object r8 = r8.g(r2, r5, r0)
            if (r8 != r1) goto L60
            goto L74
        L60:
            expo.modules.location.records.PermissionRequestResponse r8 = (expo.modules.location.records.PermissionRequestResponse) r8
            di.o$a r4 = di.o.f60269a
            java.lang.String r5 = "android.permission.ACCESS_FINE_LOCATION"
            java.lang.String[] r5 = new java.lang.String[]{r5}
            r0.f60359a = r8
            r0.f60362d = r3
            java.lang.Object r0 = r4.g(r2, r5, r0)
            if (r0 != r1) goto L75
        L74:
            return r1
        L75:
            r6 = r0
            r0 = r8
            r8 = r6
        L78:
            expo.modules.location.records.PermissionRequestResponse r8 = (expo.modules.location.records.PermissionRequestResponse) r8
            boolean r1 = r0.getGranted()
            if (r1 == 0) goto L83
            java.lang.String r1 = "coarse"
            goto L85
        L83:
            java.lang.String r1 = "none"
        L85:
            boolean r8 = r8.getGranted()
            if (r8 == 0) goto L8d
            java.lang.String r1 = "fine"
        L8d:
            expo.modules.location.records.PermissionDetailsLocationAndroid r8 = new expo.modules.location.records.PermissionDetailsLocationAndroid
            r8.<init>(r1)
            r0.setAndroid(r8)
            return r0
        L96:
            di.K r8 = new di.K
            r8.<init>()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: di.w.j0(Hl.b):java.lang.Object");
    }

    private final Object k0(Hl.b bVar) throws Throwable {
        Hl.e eVar = new Hl.e(Il.b.c(bVar));
        try {
            InterfaceC11030g interfaceC11030g = this.mLocationProvider;
            if (interfaceC11030g == null) {
                Intrinsics.s("mLocationProvider");
                interfaceC11030g = null;
            }
            Intrinsics.checkNotNull(interfaceC11030g.m().addOnSuccessListener(new n0(new f0(eVar))).addOnCanceledListener(new g0(eVar)).addOnFailureListener(new h0(eVar)));
        } catch (SecurityException unused) {
            eVar.resumeWith(Result.m462constructorimpl(null));
        }
        Object objA = eVar.a();
        if (objA == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objA;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object l0(expo.modules.location.records.LocationLastKnownOptions r5, Hl.b r6) throws java.lang.Throwable {
        /*
            r4 = this;
            boolean r0 = r6 instanceof di.w.i0
            if (r0 == 0) goto L13
            r0 = r6
            di.w$i0 r0 = (di.w.i0) r0
            int r1 = r0.f60373d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f60373d = r1
            goto L18
        L13:
            di.w$i0 r0 = new di.w$i0
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f60371b
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.f60373d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r5 = r0.f60370a
            expo.modules.location.records.LocationLastKnownOptions r5 = (expo.modules.location.records.LocationLastKnownOptions) r5
            kotlin.ResultKt.a(r6)
            goto L49
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            kotlin.ResultKt.a(r6)
            boolean r6 = r4.u0()
            if (r6 != 0) goto L5e
            r0.f60370a = r5
            r0.f60373d = r3
            java.lang.Object r6 = r4.k0(r0)
            if (r6 != r1) goto L49
            return r1
        L49:
            android.location.Location r6 = (android.location.Location) r6
            r0 = 0
            if (r6 != 0) goto L4f
            return r0
        L4f:
            di.o$a r1 = di.o.f60269a
            boolean r5 = r1.j(r6, r5)
            if (r5 == 0) goto L5d
            expo.modules.location.records.LocationResponse r5 = new expo.modules.location.records.LocationResponse
            r5.<init>(r6)
            return r5
        L5d:
            return r0
        L5e:
            di.C r5 = new di.C
            r5.<init>()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: di.w.l0(expo.modules.location.records.LocationLastKnownOptions, Hl.b):java.lang.Object");
    }

    private final expo.modules.interfaces.taskManager.d m0() {
        android.support.v4.media.session.b.a(this.mTaskManager.getValue());
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object n0(Hl.b bVar) throws di.K {
        if (Build.VERSION.SDK_INT < 29) {
            return new PermissionRequestResponse(kotlin.coroutines.jvm.internal.b.a(true), "never", true, "granted", null);
        }
        InterfaceC10784a interfaceC10784aA = getAppContext().A();
        if (interfaceC10784aA != null) {
            return o.f60269a.g(interfaceC10784aA, new String[]{"android.permission.ACTIVITY_RECOGNITION"}, bVar);
        }
        throw new di.K();
    }

    private final PendingIntent o0() {
        PendingIntent pendingIntent = this.mMotionActivityPendingIntent;
        if (pendingIntent != null) {
            return pendingIntent;
        }
        Context context = this.mContext;
        Context context2 = null;
        if (context == null) {
            Intrinsics.s("mContext");
            context = null;
        }
        Intent intent = new Intent("expo.modules.location.MOTION_ACTIVITY_UPDATE");
        Context context3 = this.mContext;
        if (context3 == null) {
            Intrinsics.s("mContext");
        } else {
            context2 = context3;
        }
        intent.setPackage(context2.getPackageName());
        Unit unit = Unit.INSTANCE;
        PendingIntent broadcast = PendingIntent.getBroadcast(context, 43, intent, 167772160);
        this.mMotionActivityPendingIntent = broadcast;
        Intrinsics.checkNotNullExpressionValue(broadcast, "also(...)");
        return broadcast;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final LocationProviderStatus p0() {
        Context context = this.mContext;
        if (context == null) {
            Intrinsics.s("mContext");
            context = null;
        }
        Object systemService = context.getSystemService("location");
        Intrinsics.e(systemService, "null cannot be cast to non-null type android.location.LocationManager");
        LocationManager locationManager = (LocationManager) systemService;
        boolean zIsProviderEnabled = locationManager.isProviderEnabled("gps");
        boolean zIsProviderEnabled2 = locationManager.isProviderEnabled("network");
        boolean zA = Z1.a.a(locationManager);
        boolean zIsProviderEnabled3 = locationManager.isProviderEnabled("passive");
        LocationProviderStatus locationProviderStatus = new LocationProviderStatus(null, null, null, false, null, 31, null);
        locationProviderStatus.setBackgroundModeEnabled(Boolean.valueOf(zA));
        locationProviderStatus.setGpsAvailable(Boolean.valueOf(zIsProviderEnabled));
        locationProviderStatus.setNetworkAvailable(Boolean.valueOf(zIsProviderEnabled2));
        locationProviderStatus.setLocationServicesEnabled(zA);
        locationProviderStatus.setPassiveAvailable(Boolean.valueOf(zIsProviderEnabled3));
        return locationProviderStatus;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean q0() throws expo.modules.kotlin.exception.e {
        InterfaceC10784a interfaceC10784aA = getAppContext().A();
        if (interfaceC10784aA == null) {
            throw new expo.modules.kotlin.exception.e();
        }
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 34) {
            return interfaceC10784aA.e("android.permission.FOREGROUND_SERVICE") && interfaceC10784aA.e("android.permission.FOREGROUND_SERVICE_LOCATION");
        }
        if (i10 >= 28) {
            return interfaceC10784aA.e("android.permission.FOREGROUND_SERVICE");
        }
        return true;
    }

    private final boolean r0() throws di.K {
        if (Build.VERSION.SDK_INT < 29) {
            return true;
        }
        InterfaceC10784a interfaceC10784aA = getAppContext().A();
        if (interfaceC10784aA != null) {
            return interfaceC10784aA.m("android.permission.ACCESS_BACKGROUND_LOCATION");
        }
        throw new di.K();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean s0() {
        if (Build.VERSION.SDK_INT < 29) {
            return false;
        }
        if (getAppContext().A() != null) {
            return !r0.e("android.permission.ACTIVITY_RECOGNITION");
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean t0() {
        InterfaceC10784a interfaceC10784aA = getAppContext().A();
        if (interfaceC10784aA != null) {
            return Build.VERSION.SDK_INT >= 29 && !interfaceC10784aA.e("android.permission.ACCESS_BACKGROUND_LOCATION");
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean u0() throws expo.modules.kotlin.exception.e {
        InterfaceC10784a interfaceC10784aA = getAppContext().A();
        if (interfaceC10784aA != null) {
            return (interfaceC10784aA.e("android.permission.ACCESS_FINE_LOCATION") || interfaceC10784aA.e("android.permission.ACCESS_COARSE_LOCATION")) ? false : true;
        }
        throw new expo.modules.kotlin.exception.e();
    }

    private static final expo.modules.interfaces.taskManager.d v0(w wVar) throws di.M {
        Object objB;
        try {
            objB = wVar.getAppContext().w().b(expo.modules.interfaces.taskManager.d.class);
        } catch (Exception unused) {
            objB = null;
        }
        android.support.v4.media.session.b.a(objB);
        throw new di.M();
    }

    private final void w0(int requestId) {
        AbstractC11037n abstractC11037n = (AbstractC11037n) this.mLocationCallbacks.get(Integer.valueOf(requestId));
        if (abstractC11037n != null) {
            InterfaceC11030g interfaceC11030g = this.mLocationProvider;
            if (interfaceC11030g == null) {
                Intrinsics.s("mLocationProvider");
                interfaceC11030g = null;
            }
            interfaceC11030g.a(abstractC11037n);
        }
    }

    public static final /* synthetic */ expo.modules.interfaces.taskManager.d x(w wVar) {
        wVar.m0();
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void x0() {
        PendingIntent pendingIntent;
        if (this.mMotionActivityWatchIds.isEmpty() || (pendingIntent = this.mMotionActivityPendingIntent) == null) {
            return;
        }
        Context context = this.mContext;
        if (context == null) {
            Intrinsics.s("mContext");
            context = null;
        }
        AbstractC11024a.a(context).b(pendingIntent).addOnFailureListener(new OnFailureListener() { // from class: di.t
            @Override // com.google.android.gms.tasks.OnFailureListener
            public final void onFailure(Exception exc) {
                w.y0(exc);
            }
        });
        Z0();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void y0(Exception e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        Log.w(f60280Y, "Failed to pause activity updates: " + e10.getMessage());
    }

    private final void z0() {
        if (this.mMotionActivityReceiverRegistered) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter("expo.modules.location.MOTION_ACTIVITY_UPDATE");
        Context context = null;
        if (Build.VERSION.SDK_INT >= 33) {
            Context context2 = this.mContext;
            if (context2 == null) {
                Intrinsics.s("mContext");
            } else {
                context = context2;
            }
            context.registerReceiver(this.mMotionActivityReceiver, intentFilter, 4);
        } else {
            Context context3 = this.mContext;
            if (context3 == null) {
                Intrinsics.s("mContext");
            } else {
                context = context3;
            }
            context.registerReceiver(this.mMotionActivityReceiver, intentFilter);
        }
        this.mMotionActivityReceiverRegistered = true;
    }

    public final void C0(LocationRequest locationRequest, Integer requestId, y callbacks) {
        Intrinsics.checkNotNullParameter(locationRequest, "locationRequest");
        Intrinsics.checkNotNullParameter(callbacks, "callbacks");
        InterfaceC11030g interfaceC11030g = this.mLocationProvider;
        if (interfaceC11030g == null) {
            Intrinsics.s("mLocationProvider");
            interfaceC11030g = null;
        }
        l0 l0Var = new l0(callbacks);
        if (requestId != null) {
            this.mLocationCallbacks.put(requestId, l0Var);
            this.mLocationRequests.put(requestId, locationRequest);
        }
        try {
            interfaceC11030g.l(locationRequest, l0Var, Looper.getMainLooper());
            callbacks.c();
        } catch (SecurityException e10) {
            callbacks.b(new C6858A(e10));
        }
    }

    public final void O0(int watchId, LocationResponse response) {
        Intrinsics.checkNotNullParameter(response, "response");
        Bundle bundleA = AbstractC4472e.a();
        bundleA.putBundle("location", (Bundle) response.toBundle$expo_location_release(Bundle.class));
        bundleA.putInt("watchId", watchId);
        sendEvent("Expo.locationChanged", bundleA);
    }

    /* JADX WARN: Removed duplicated region for block: B:207:0x0682 A[Catch: all -> 0x0253, TryCatch #10 {all -> 0x0253, blocks: (B:3:0x0047, B:10:0x0192, B:13:0x0199, B:17:0x01a6, B:16:0x019e, B:18:0x01ac, B:25:0x0202, B:28:0x0209, B:32:0x0216, B:31:0x020e, B:33:0x021c, B:36:0x024d, B:52:0x028b, B:55:0x029c, B:88:0x035a, B:103:0x03ba, B:110:0x03fa, B:113:0x0401, B:117:0x040e, B:116:0x0406, B:118:0x0414, B:125:0x0470, B:128:0x0477, B:132:0x0484, B:131:0x047c, B:133:0x048a, B:135:0x04a6, B:170:0x055d, B:177:0x05ab, B:180:0x05b2, B:184:0x05bf, B:183:0x05b7, B:185:0x05c5, B:197:0x0629, B:200:0x0630, B:204:0x063d, B:203:0x0635, B:196:0x061f, B:205:0x0643, B:207:0x0682, B:221:0x06bd, B:236:0x071d, B:248:0x0762, B:251:0x0769, B:255:0x0776, B:254:0x076e, B:247:0x0758, B:256:0x077c, B:258:0x078b, B:272:0x07c6, B:274:0x07d5, B:307:0x0887, B:309:0x0896, B:342:0x0948, B:357:0x09a8, B:369:0x09ec, B:372:0x09f3, B:376:0x0a00, B:375:0x09f8, B:368:0x09e2, B:377:0x0a06, B:379:0x0a15, B:393:0x0a50, B:395:0x0a5f, B:428:0x0b11, B:430:0x0b20, B:463:0x0bd2, B:431:0x0b2f, B:438:0x0b6c, B:441:0x0b73, B:445:0x0b80, B:444:0x0b78, B:446:0x0b86, B:448:0x0b95, B:450:0x0b9c, B:452:0x0ba2, B:453:0x0ba8, B:455:0x0bae, B:456:0x0bb4, B:458:0x0bba, B:459:0x0bc0, B:461:0x0bc6, B:462:0x0bcc, B:437:0x0b62, B:396:0x0a6e, B:403:0x0aab, B:406:0x0ab2, B:410:0x0abf, B:409:0x0ab7, B:411:0x0ac5, B:413:0x0ad4, B:415:0x0adb, B:417:0x0ae1, B:418:0x0ae7, B:420:0x0aed, B:421:0x0af3, B:423:0x0af9, B:424:0x0aff, B:426:0x0b05, B:427:0x0b0b, B:402:0x0aa1, B:380:0x0a1b, B:382:0x0a21, B:383:0x0a27, B:385:0x0a2d, B:386:0x0a33, B:388:0x0a39, B:389:0x0a3f, B:391:0x0a45, B:392:0x0a4b, B:349:0x098f, B:352:0x0996, B:356:0x09a3, B:355:0x099b, B:348:0x0985, B:310:0x08a5, B:317:0x08e2, B:320:0x08e9, B:324:0x08f6, B:323:0x08ee, B:325:0x08fc, B:327:0x090b, B:329:0x0912, B:331:0x0918, B:332:0x091e, B:334:0x0924, B:335:0x092a, B:337:0x0930, B:338:0x0936, B:340:0x093c, B:341:0x0942, B:316:0x08d8, B:275:0x07e4, B:282:0x0821, B:285:0x0828, B:289:0x0835, B:288:0x082d, B:290:0x083b, B:292:0x084a, B:294:0x0851, B:296:0x0857, B:297:0x085d, B:299:0x0863, B:300:0x0869, B:302:0x086f, B:303:0x0875, B:305:0x087b, B:306:0x0881, B:281:0x0817, B:259:0x0791, B:261:0x0797, B:262:0x079d, B:264:0x07a3, B:265:0x07a9, B:267:0x07af, B:268:0x07b5, B:270:0x07bb, B:271:0x07c1, B:228:0x0704, B:231:0x070b, B:235:0x0718, B:234:0x0710, B:227:0x06fa, B:208:0x0688, B:210:0x068e, B:211:0x0694, B:213:0x069a, B:214:0x06a0, B:216:0x06a6, B:217:0x06ac, B:219:0x06b2, B:220:0x06b8, B:176:0x05a1, B:137:0x04b7, B:144:0x04f4, B:147:0x04fb, B:151:0x0508, B:150:0x0500, B:152:0x050e, B:154:0x051d, B:156:0x0524, B:158:0x052a, B:159:0x0530, B:161:0x0536, B:162:0x053c, B:164:0x0542, B:165:0x0548, B:167:0x0550, B:169:0x0557, B:143:0x04ea, B:124:0x0466, B:109:0x03f0, B:95:0x03a1, B:98:0x03a8, B:102:0x03b5, B:101:0x03ad, B:94:0x0397, B:56:0x02b1, B:63:0x02f4, B:66:0x02fb, B:70:0x0308, B:69:0x0300, B:71:0x030e, B:73:0x031d, B:75:0x0324, B:77:0x032a, B:78:0x0330, B:80:0x0336, B:81:0x033c, B:83:0x0342, B:84:0x0348, B:86:0x034e, B:87:0x0354, B:62:0x02ea, B:39:0x0256, B:41:0x025c, B:42:0x0262, B:44:0x0268, B:45:0x026e, B:47:0x0274, B:48:0x027a, B:50:0x0280, B:51:0x0286, B:24:0x01f8, B:9:0x0188, B:399:0x0a8c, B:173:0x058c, B:434:0x0b4d, B:345:0x0970, B:121:0x0451, B:6:0x016e, B:59:0x02d5, B:140:0x04d5, B:106:0x03d6, B:91:0x0382, B:278:0x0802, B:313:0x08c3, B:21:0x01de, B:224:0x06e5), top: B:488:0x0047, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #12, #13, #14, #15, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0688 A[Catch: all -> 0x0253, TryCatch #10 {all -> 0x0253, blocks: (B:3:0x0047, B:10:0x0192, B:13:0x0199, B:17:0x01a6, B:16:0x019e, B:18:0x01ac, B:25:0x0202, B:28:0x0209, B:32:0x0216, B:31:0x020e, B:33:0x021c, B:36:0x024d, B:52:0x028b, B:55:0x029c, B:88:0x035a, B:103:0x03ba, B:110:0x03fa, B:113:0x0401, B:117:0x040e, B:116:0x0406, B:118:0x0414, B:125:0x0470, B:128:0x0477, B:132:0x0484, B:131:0x047c, B:133:0x048a, B:135:0x04a6, B:170:0x055d, B:177:0x05ab, B:180:0x05b2, B:184:0x05bf, B:183:0x05b7, B:185:0x05c5, B:197:0x0629, B:200:0x0630, B:204:0x063d, B:203:0x0635, B:196:0x061f, B:205:0x0643, B:207:0x0682, B:221:0x06bd, B:236:0x071d, B:248:0x0762, B:251:0x0769, B:255:0x0776, B:254:0x076e, B:247:0x0758, B:256:0x077c, B:258:0x078b, B:272:0x07c6, B:274:0x07d5, B:307:0x0887, B:309:0x0896, B:342:0x0948, B:357:0x09a8, B:369:0x09ec, B:372:0x09f3, B:376:0x0a00, B:375:0x09f8, B:368:0x09e2, B:377:0x0a06, B:379:0x0a15, B:393:0x0a50, B:395:0x0a5f, B:428:0x0b11, B:430:0x0b20, B:463:0x0bd2, B:431:0x0b2f, B:438:0x0b6c, B:441:0x0b73, B:445:0x0b80, B:444:0x0b78, B:446:0x0b86, B:448:0x0b95, B:450:0x0b9c, B:452:0x0ba2, B:453:0x0ba8, B:455:0x0bae, B:456:0x0bb4, B:458:0x0bba, B:459:0x0bc0, B:461:0x0bc6, B:462:0x0bcc, B:437:0x0b62, B:396:0x0a6e, B:403:0x0aab, B:406:0x0ab2, B:410:0x0abf, B:409:0x0ab7, B:411:0x0ac5, B:413:0x0ad4, B:415:0x0adb, B:417:0x0ae1, B:418:0x0ae7, B:420:0x0aed, B:421:0x0af3, B:423:0x0af9, B:424:0x0aff, B:426:0x0b05, B:427:0x0b0b, B:402:0x0aa1, B:380:0x0a1b, B:382:0x0a21, B:383:0x0a27, B:385:0x0a2d, B:386:0x0a33, B:388:0x0a39, B:389:0x0a3f, B:391:0x0a45, B:392:0x0a4b, B:349:0x098f, B:352:0x0996, B:356:0x09a3, B:355:0x099b, B:348:0x0985, B:310:0x08a5, B:317:0x08e2, B:320:0x08e9, B:324:0x08f6, B:323:0x08ee, B:325:0x08fc, B:327:0x090b, B:329:0x0912, B:331:0x0918, B:332:0x091e, B:334:0x0924, B:335:0x092a, B:337:0x0930, B:338:0x0936, B:340:0x093c, B:341:0x0942, B:316:0x08d8, B:275:0x07e4, B:282:0x0821, B:285:0x0828, B:289:0x0835, B:288:0x082d, B:290:0x083b, B:292:0x084a, B:294:0x0851, B:296:0x0857, B:297:0x085d, B:299:0x0863, B:300:0x0869, B:302:0x086f, B:303:0x0875, B:305:0x087b, B:306:0x0881, B:281:0x0817, B:259:0x0791, B:261:0x0797, B:262:0x079d, B:264:0x07a3, B:265:0x07a9, B:267:0x07af, B:268:0x07b5, B:270:0x07bb, B:271:0x07c1, B:228:0x0704, B:231:0x070b, B:235:0x0718, B:234:0x0710, B:227:0x06fa, B:208:0x0688, B:210:0x068e, B:211:0x0694, B:213:0x069a, B:214:0x06a0, B:216:0x06a6, B:217:0x06ac, B:219:0x06b2, B:220:0x06b8, B:176:0x05a1, B:137:0x04b7, B:144:0x04f4, B:147:0x04fb, B:151:0x0508, B:150:0x0500, B:152:0x050e, B:154:0x051d, B:156:0x0524, B:158:0x052a, B:159:0x0530, B:161:0x0536, B:162:0x053c, B:164:0x0542, B:165:0x0548, B:167:0x0550, B:169:0x0557, B:143:0x04ea, B:124:0x0466, B:109:0x03f0, B:95:0x03a1, B:98:0x03a8, B:102:0x03b5, B:101:0x03ad, B:94:0x0397, B:56:0x02b1, B:63:0x02f4, B:66:0x02fb, B:70:0x0308, B:69:0x0300, B:71:0x030e, B:73:0x031d, B:75:0x0324, B:77:0x032a, B:78:0x0330, B:80:0x0336, B:81:0x033c, B:83:0x0342, B:84:0x0348, B:86:0x034e, B:87:0x0354, B:62:0x02ea, B:39:0x0256, B:41:0x025c, B:42:0x0262, B:44:0x0268, B:45:0x026e, B:47:0x0274, B:48:0x027a, B:50:0x0280, B:51:0x0286, B:24:0x01f8, B:9:0x0188, B:399:0x0a8c, B:173:0x058c, B:434:0x0b4d, B:345:0x0970, B:121:0x0451, B:6:0x016e, B:59:0x02d5, B:140:0x04d5, B:106:0x03d6, B:91:0x0382, B:278:0x0802, B:313:0x08c3, B:21:0x01de, B:224:0x06e5), top: B:488:0x0047, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #12, #13, #14, #15, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x06e3  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x078b A[Catch: all -> 0x0253, TryCatch #10 {all -> 0x0253, blocks: (B:3:0x0047, B:10:0x0192, B:13:0x0199, B:17:0x01a6, B:16:0x019e, B:18:0x01ac, B:25:0x0202, B:28:0x0209, B:32:0x0216, B:31:0x020e, B:33:0x021c, B:36:0x024d, B:52:0x028b, B:55:0x029c, B:88:0x035a, B:103:0x03ba, B:110:0x03fa, B:113:0x0401, B:117:0x040e, B:116:0x0406, B:118:0x0414, B:125:0x0470, B:128:0x0477, B:132:0x0484, B:131:0x047c, B:133:0x048a, B:135:0x04a6, B:170:0x055d, B:177:0x05ab, B:180:0x05b2, B:184:0x05bf, B:183:0x05b7, B:185:0x05c5, B:197:0x0629, B:200:0x0630, B:204:0x063d, B:203:0x0635, B:196:0x061f, B:205:0x0643, B:207:0x0682, B:221:0x06bd, B:236:0x071d, B:248:0x0762, B:251:0x0769, B:255:0x0776, B:254:0x076e, B:247:0x0758, B:256:0x077c, B:258:0x078b, B:272:0x07c6, B:274:0x07d5, B:307:0x0887, B:309:0x0896, B:342:0x0948, B:357:0x09a8, B:369:0x09ec, B:372:0x09f3, B:376:0x0a00, B:375:0x09f8, B:368:0x09e2, B:377:0x0a06, B:379:0x0a15, B:393:0x0a50, B:395:0x0a5f, B:428:0x0b11, B:430:0x0b20, B:463:0x0bd2, B:431:0x0b2f, B:438:0x0b6c, B:441:0x0b73, B:445:0x0b80, B:444:0x0b78, B:446:0x0b86, B:448:0x0b95, B:450:0x0b9c, B:452:0x0ba2, B:453:0x0ba8, B:455:0x0bae, B:456:0x0bb4, B:458:0x0bba, B:459:0x0bc0, B:461:0x0bc6, B:462:0x0bcc, B:437:0x0b62, B:396:0x0a6e, B:403:0x0aab, B:406:0x0ab2, B:410:0x0abf, B:409:0x0ab7, B:411:0x0ac5, B:413:0x0ad4, B:415:0x0adb, B:417:0x0ae1, B:418:0x0ae7, B:420:0x0aed, B:421:0x0af3, B:423:0x0af9, B:424:0x0aff, B:426:0x0b05, B:427:0x0b0b, B:402:0x0aa1, B:380:0x0a1b, B:382:0x0a21, B:383:0x0a27, B:385:0x0a2d, B:386:0x0a33, B:388:0x0a39, B:389:0x0a3f, B:391:0x0a45, B:392:0x0a4b, B:349:0x098f, B:352:0x0996, B:356:0x09a3, B:355:0x099b, B:348:0x0985, B:310:0x08a5, B:317:0x08e2, B:320:0x08e9, B:324:0x08f6, B:323:0x08ee, B:325:0x08fc, B:327:0x090b, B:329:0x0912, B:331:0x0918, B:332:0x091e, B:334:0x0924, B:335:0x092a, B:337:0x0930, B:338:0x0936, B:340:0x093c, B:341:0x0942, B:316:0x08d8, B:275:0x07e4, B:282:0x0821, B:285:0x0828, B:289:0x0835, B:288:0x082d, B:290:0x083b, B:292:0x084a, B:294:0x0851, B:296:0x0857, B:297:0x085d, B:299:0x0863, B:300:0x0869, B:302:0x086f, B:303:0x0875, B:305:0x087b, B:306:0x0881, B:281:0x0817, B:259:0x0791, B:261:0x0797, B:262:0x079d, B:264:0x07a3, B:265:0x07a9, B:267:0x07af, B:268:0x07b5, B:270:0x07bb, B:271:0x07c1, B:228:0x0704, B:231:0x070b, B:235:0x0718, B:234:0x0710, B:227:0x06fa, B:208:0x0688, B:210:0x068e, B:211:0x0694, B:213:0x069a, B:214:0x06a0, B:216:0x06a6, B:217:0x06ac, B:219:0x06b2, B:220:0x06b8, B:176:0x05a1, B:137:0x04b7, B:144:0x04f4, B:147:0x04fb, B:151:0x0508, B:150:0x0500, B:152:0x050e, B:154:0x051d, B:156:0x0524, B:158:0x052a, B:159:0x0530, B:161:0x0536, B:162:0x053c, B:164:0x0542, B:165:0x0548, B:167:0x0550, B:169:0x0557, B:143:0x04ea, B:124:0x0466, B:109:0x03f0, B:95:0x03a1, B:98:0x03a8, B:102:0x03b5, B:101:0x03ad, B:94:0x0397, B:56:0x02b1, B:63:0x02f4, B:66:0x02fb, B:70:0x0308, B:69:0x0300, B:71:0x030e, B:73:0x031d, B:75:0x0324, B:77:0x032a, B:78:0x0330, B:80:0x0336, B:81:0x033c, B:83:0x0342, B:84:0x0348, B:86:0x034e, B:87:0x0354, B:62:0x02ea, B:39:0x0256, B:41:0x025c, B:42:0x0262, B:44:0x0268, B:45:0x026e, B:47:0x0274, B:48:0x027a, B:50:0x0280, B:51:0x0286, B:24:0x01f8, B:9:0x0188, B:399:0x0a8c, B:173:0x058c, B:434:0x0b4d, B:345:0x0970, B:121:0x0451, B:6:0x016e, B:59:0x02d5, B:140:0x04d5, B:106:0x03d6, B:91:0x0382, B:278:0x0802, B:313:0x08c3, B:21:0x01de, B:224:0x06e5), top: B:488:0x0047, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #12, #13, #14, #15, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0791 A[Catch: all -> 0x0253, TryCatch #10 {all -> 0x0253, blocks: (B:3:0x0047, B:10:0x0192, B:13:0x0199, B:17:0x01a6, B:16:0x019e, B:18:0x01ac, B:25:0x0202, B:28:0x0209, B:32:0x0216, B:31:0x020e, B:33:0x021c, B:36:0x024d, B:52:0x028b, B:55:0x029c, B:88:0x035a, B:103:0x03ba, B:110:0x03fa, B:113:0x0401, B:117:0x040e, B:116:0x0406, B:118:0x0414, B:125:0x0470, B:128:0x0477, B:132:0x0484, B:131:0x047c, B:133:0x048a, B:135:0x04a6, B:170:0x055d, B:177:0x05ab, B:180:0x05b2, B:184:0x05bf, B:183:0x05b7, B:185:0x05c5, B:197:0x0629, B:200:0x0630, B:204:0x063d, B:203:0x0635, B:196:0x061f, B:205:0x0643, B:207:0x0682, B:221:0x06bd, B:236:0x071d, B:248:0x0762, B:251:0x0769, B:255:0x0776, B:254:0x076e, B:247:0x0758, B:256:0x077c, B:258:0x078b, B:272:0x07c6, B:274:0x07d5, B:307:0x0887, B:309:0x0896, B:342:0x0948, B:357:0x09a8, B:369:0x09ec, B:372:0x09f3, B:376:0x0a00, B:375:0x09f8, B:368:0x09e2, B:377:0x0a06, B:379:0x0a15, B:393:0x0a50, B:395:0x0a5f, B:428:0x0b11, B:430:0x0b20, B:463:0x0bd2, B:431:0x0b2f, B:438:0x0b6c, B:441:0x0b73, B:445:0x0b80, B:444:0x0b78, B:446:0x0b86, B:448:0x0b95, B:450:0x0b9c, B:452:0x0ba2, B:453:0x0ba8, B:455:0x0bae, B:456:0x0bb4, B:458:0x0bba, B:459:0x0bc0, B:461:0x0bc6, B:462:0x0bcc, B:437:0x0b62, B:396:0x0a6e, B:403:0x0aab, B:406:0x0ab2, B:410:0x0abf, B:409:0x0ab7, B:411:0x0ac5, B:413:0x0ad4, B:415:0x0adb, B:417:0x0ae1, B:418:0x0ae7, B:420:0x0aed, B:421:0x0af3, B:423:0x0af9, B:424:0x0aff, B:426:0x0b05, B:427:0x0b0b, B:402:0x0aa1, B:380:0x0a1b, B:382:0x0a21, B:383:0x0a27, B:385:0x0a2d, B:386:0x0a33, B:388:0x0a39, B:389:0x0a3f, B:391:0x0a45, B:392:0x0a4b, B:349:0x098f, B:352:0x0996, B:356:0x09a3, B:355:0x099b, B:348:0x0985, B:310:0x08a5, B:317:0x08e2, B:320:0x08e9, B:324:0x08f6, B:323:0x08ee, B:325:0x08fc, B:327:0x090b, B:329:0x0912, B:331:0x0918, B:332:0x091e, B:334:0x0924, B:335:0x092a, B:337:0x0930, B:338:0x0936, B:340:0x093c, B:341:0x0942, B:316:0x08d8, B:275:0x07e4, B:282:0x0821, B:285:0x0828, B:289:0x0835, B:288:0x082d, B:290:0x083b, B:292:0x084a, B:294:0x0851, B:296:0x0857, B:297:0x085d, B:299:0x0863, B:300:0x0869, B:302:0x086f, B:303:0x0875, B:305:0x087b, B:306:0x0881, B:281:0x0817, B:259:0x0791, B:261:0x0797, B:262:0x079d, B:264:0x07a3, B:265:0x07a9, B:267:0x07af, B:268:0x07b5, B:270:0x07bb, B:271:0x07c1, B:228:0x0704, B:231:0x070b, B:235:0x0718, B:234:0x0710, B:227:0x06fa, B:208:0x0688, B:210:0x068e, B:211:0x0694, B:213:0x069a, B:214:0x06a0, B:216:0x06a6, B:217:0x06ac, B:219:0x06b2, B:220:0x06b8, B:176:0x05a1, B:137:0x04b7, B:144:0x04f4, B:147:0x04fb, B:151:0x0508, B:150:0x0500, B:152:0x050e, B:154:0x051d, B:156:0x0524, B:158:0x052a, B:159:0x0530, B:161:0x0536, B:162:0x053c, B:164:0x0542, B:165:0x0548, B:167:0x0550, B:169:0x0557, B:143:0x04ea, B:124:0x0466, B:109:0x03f0, B:95:0x03a1, B:98:0x03a8, B:102:0x03b5, B:101:0x03ad, B:94:0x0397, B:56:0x02b1, B:63:0x02f4, B:66:0x02fb, B:70:0x0308, B:69:0x0300, B:71:0x030e, B:73:0x031d, B:75:0x0324, B:77:0x032a, B:78:0x0330, B:80:0x0336, B:81:0x033c, B:83:0x0342, B:84:0x0348, B:86:0x034e, B:87:0x0354, B:62:0x02ea, B:39:0x0256, B:41:0x025c, B:42:0x0262, B:44:0x0268, B:45:0x026e, B:47:0x0274, B:48:0x027a, B:50:0x0280, B:51:0x0286, B:24:0x01f8, B:9:0x0188, B:399:0x0a8c, B:173:0x058c, B:434:0x0b4d, B:345:0x0970, B:121:0x0451, B:6:0x016e, B:59:0x02d5, B:140:0x04d5, B:106:0x03d6, B:91:0x0382, B:278:0x0802, B:313:0x08c3, B:21:0x01de, B:224:0x06e5), top: B:488:0x0047, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #12, #13, #14, #15, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:274:0x07d5 A[Catch: all -> 0x0253, TryCatch #10 {all -> 0x0253, blocks: (B:3:0x0047, B:10:0x0192, B:13:0x0199, B:17:0x01a6, B:16:0x019e, B:18:0x01ac, B:25:0x0202, B:28:0x0209, B:32:0x0216, B:31:0x020e, B:33:0x021c, B:36:0x024d, B:52:0x028b, B:55:0x029c, B:88:0x035a, B:103:0x03ba, B:110:0x03fa, B:113:0x0401, B:117:0x040e, B:116:0x0406, B:118:0x0414, B:125:0x0470, B:128:0x0477, B:132:0x0484, B:131:0x047c, B:133:0x048a, B:135:0x04a6, B:170:0x055d, B:177:0x05ab, B:180:0x05b2, B:184:0x05bf, B:183:0x05b7, B:185:0x05c5, B:197:0x0629, B:200:0x0630, B:204:0x063d, B:203:0x0635, B:196:0x061f, B:205:0x0643, B:207:0x0682, B:221:0x06bd, B:236:0x071d, B:248:0x0762, B:251:0x0769, B:255:0x0776, B:254:0x076e, B:247:0x0758, B:256:0x077c, B:258:0x078b, B:272:0x07c6, B:274:0x07d5, B:307:0x0887, B:309:0x0896, B:342:0x0948, B:357:0x09a8, B:369:0x09ec, B:372:0x09f3, B:376:0x0a00, B:375:0x09f8, B:368:0x09e2, B:377:0x0a06, B:379:0x0a15, B:393:0x0a50, B:395:0x0a5f, B:428:0x0b11, B:430:0x0b20, B:463:0x0bd2, B:431:0x0b2f, B:438:0x0b6c, B:441:0x0b73, B:445:0x0b80, B:444:0x0b78, B:446:0x0b86, B:448:0x0b95, B:450:0x0b9c, B:452:0x0ba2, B:453:0x0ba8, B:455:0x0bae, B:456:0x0bb4, B:458:0x0bba, B:459:0x0bc0, B:461:0x0bc6, B:462:0x0bcc, B:437:0x0b62, B:396:0x0a6e, B:403:0x0aab, B:406:0x0ab2, B:410:0x0abf, B:409:0x0ab7, B:411:0x0ac5, B:413:0x0ad4, B:415:0x0adb, B:417:0x0ae1, B:418:0x0ae7, B:420:0x0aed, B:421:0x0af3, B:423:0x0af9, B:424:0x0aff, B:426:0x0b05, B:427:0x0b0b, B:402:0x0aa1, B:380:0x0a1b, B:382:0x0a21, B:383:0x0a27, B:385:0x0a2d, B:386:0x0a33, B:388:0x0a39, B:389:0x0a3f, B:391:0x0a45, B:392:0x0a4b, B:349:0x098f, B:352:0x0996, B:356:0x09a3, B:355:0x099b, B:348:0x0985, B:310:0x08a5, B:317:0x08e2, B:320:0x08e9, B:324:0x08f6, B:323:0x08ee, B:325:0x08fc, B:327:0x090b, B:329:0x0912, B:331:0x0918, B:332:0x091e, B:334:0x0924, B:335:0x092a, B:337:0x0930, B:338:0x0936, B:340:0x093c, B:341:0x0942, B:316:0x08d8, B:275:0x07e4, B:282:0x0821, B:285:0x0828, B:289:0x0835, B:288:0x082d, B:290:0x083b, B:292:0x084a, B:294:0x0851, B:296:0x0857, B:297:0x085d, B:299:0x0863, B:300:0x0869, B:302:0x086f, B:303:0x0875, B:305:0x087b, B:306:0x0881, B:281:0x0817, B:259:0x0791, B:261:0x0797, B:262:0x079d, B:264:0x07a3, B:265:0x07a9, B:267:0x07af, B:268:0x07b5, B:270:0x07bb, B:271:0x07c1, B:228:0x0704, B:231:0x070b, B:235:0x0718, B:234:0x0710, B:227:0x06fa, B:208:0x0688, B:210:0x068e, B:211:0x0694, B:213:0x069a, B:214:0x06a0, B:216:0x06a6, B:217:0x06ac, B:219:0x06b2, B:220:0x06b8, B:176:0x05a1, B:137:0x04b7, B:144:0x04f4, B:147:0x04fb, B:151:0x0508, B:150:0x0500, B:152:0x050e, B:154:0x051d, B:156:0x0524, B:158:0x052a, B:159:0x0530, B:161:0x0536, B:162:0x053c, B:164:0x0542, B:165:0x0548, B:167:0x0550, B:169:0x0557, B:143:0x04ea, B:124:0x0466, B:109:0x03f0, B:95:0x03a1, B:98:0x03a8, B:102:0x03b5, B:101:0x03ad, B:94:0x0397, B:56:0x02b1, B:63:0x02f4, B:66:0x02fb, B:70:0x0308, B:69:0x0300, B:71:0x030e, B:73:0x031d, B:75:0x0324, B:77:0x032a, B:78:0x0330, B:80:0x0336, B:81:0x033c, B:83:0x0342, B:84:0x0348, B:86:0x034e, B:87:0x0354, B:62:0x02ea, B:39:0x0256, B:41:0x025c, B:42:0x0262, B:44:0x0268, B:45:0x026e, B:47:0x0274, B:48:0x027a, B:50:0x0280, B:51:0x0286, B:24:0x01f8, B:9:0x0188, B:399:0x0a8c, B:173:0x058c, B:434:0x0b4d, B:345:0x0970, B:121:0x0451, B:6:0x016e, B:59:0x02d5, B:140:0x04d5, B:106:0x03d6, B:91:0x0382, B:278:0x0802, B:313:0x08c3, B:21:0x01de, B:224:0x06e5), top: B:488:0x0047, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #12, #13, #14, #15, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:275:0x07e4 A[Catch: all -> 0x0253, TRY_LEAVE, TryCatch #10 {all -> 0x0253, blocks: (B:3:0x0047, B:10:0x0192, B:13:0x0199, B:17:0x01a6, B:16:0x019e, B:18:0x01ac, B:25:0x0202, B:28:0x0209, B:32:0x0216, B:31:0x020e, B:33:0x021c, B:36:0x024d, B:52:0x028b, B:55:0x029c, B:88:0x035a, B:103:0x03ba, B:110:0x03fa, B:113:0x0401, B:117:0x040e, B:116:0x0406, B:118:0x0414, B:125:0x0470, B:128:0x0477, B:132:0x0484, B:131:0x047c, B:133:0x048a, B:135:0x04a6, B:170:0x055d, B:177:0x05ab, B:180:0x05b2, B:184:0x05bf, B:183:0x05b7, B:185:0x05c5, B:197:0x0629, B:200:0x0630, B:204:0x063d, B:203:0x0635, B:196:0x061f, B:205:0x0643, B:207:0x0682, B:221:0x06bd, B:236:0x071d, B:248:0x0762, B:251:0x0769, B:255:0x0776, B:254:0x076e, B:247:0x0758, B:256:0x077c, B:258:0x078b, B:272:0x07c6, B:274:0x07d5, B:307:0x0887, B:309:0x0896, B:342:0x0948, B:357:0x09a8, B:369:0x09ec, B:372:0x09f3, B:376:0x0a00, B:375:0x09f8, B:368:0x09e2, B:377:0x0a06, B:379:0x0a15, B:393:0x0a50, B:395:0x0a5f, B:428:0x0b11, B:430:0x0b20, B:463:0x0bd2, B:431:0x0b2f, B:438:0x0b6c, B:441:0x0b73, B:445:0x0b80, B:444:0x0b78, B:446:0x0b86, B:448:0x0b95, B:450:0x0b9c, B:452:0x0ba2, B:453:0x0ba8, B:455:0x0bae, B:456:0x0bb4, B:458:0x0bba, B:459:0x0bc0, B:461:0x0bc6, B:462:0x0bcc, B:437:0x0b62, B:396:0x0a6e, B:403:0x0aab, B:406:0x0ab2, B:410:0x0abf, B:409:0x0ab7, B:411:0x0ac5, B:413:0x0ad4, B:415:0x0adb, B:417:0x0ae1, B:418:0x0ae7, B:420:0x0aed, B:421:0x0af3, B:423:0x0af9, B:424:0x0aff, B:426:0x0b05, B:427:0x0b0b, B:402:0x0aa1, B:380:0x0a1b, B:382:0x0a21, B:383:0x0a27, B:385:0x0a2d, B:386:0x0a33, B:388:0x0a39, B:389:0x0a3f, B:391:0x0a45, B:392:0x0a4b, B:349:0x098f, B:352:0x0996, B:356:0x09a3, B:355:0x099b, B:348:0x0985, B:310:0x08a5, B:317:0x08e2, B:320:0x08e9, B:324:0x08f6, B:323:0x08ee, B:325:0x08fc, B:327:0x090b, B:329:0x0912, B:331:0x0918, B:332:0x091e, B:334:0x0924, B:335:0x092a, B:337:0x0930, B:338:0x0936, B:340:0x093c, B:341:0x0942, B:316:0x08d8, B:275:0x07e4, B:282:0x0821, B:285:0x0828, B:289:0x0835, B:288:0x082d, B:290:0x083b, B:292:0x084a, B:294:0x0851, B:296:0x0857, B:297:0x085d, B:299:0x0863, B:300:0x0869, B:302:0x086f, B:303:0x0875, B:305:0x087b, B:306:0x0881, B:281:0x0817, B:259:0x0791, B:261:0x0797, B:262:0x079d, B:264:0x07a3, B:265:0x07a9, B:267:0x07af, B:268:0x07b5, B:270:0x07bb, B:271:0x07c1, B:228:0x0704, B:231:0x070b, B:235:0x0718, B:234:0x0710, B:227:0x06fa, B:208:0x0688, B:210:0x068e, B:211:0x0694, B:213:0x069a, B:214:0x06a0, B:216:0x06a6, B:217:0x06ac, B:219:0x06b2, B:220:0x06b8, B:176:0x05a1, B:137:0x04b7, B:144:0x04f4, B:147:0x04fb, B:151:0x0508, B:150:0x0500, B:152:0x050e, B:154:0x051d, B:156:0x0524, B:158:0x052a, B:159:0x0530, B:161:0x0536, B:162:0x053c, B:164:0x0542, B:165:0x0548, B:167:0x0550, B:169:0x0557, B:143:0x04ea, B:124:0x0466, B:109:0x03f0, B:95:0x03a1, B:98:0x03a8, B:102:0x03b5, B:101:0x03ad, B:94:0x0397, B:56:0x02b1, B:63:0x02f4, B:66:0x02fb, B:70:0x0308, B:69:0x0300, B:71:0x030e, B:73:0x031d, B:75:0x0324, B:77:0x032a, B:78:0x0330, B:80:0x0336, B:81:0x033c, B:83:0x0342, B:84:0x0348, B:86:0x034e, B:87:0x0354, B:62:0x02ea, B:39:0x0256, B:41:0x025c, B:42:0x0262, B:44:0x0268, B:45:0x026e, B:47:0x0274, B:48:0x027a, B:50:0x0280, B:51:0x0286, B:24:0x01f8, B:9:0x0188, B:399:0x0a8c, B:173:0x058c, B:434:0x0b4d, B:345:0x0970, B:121:0x0451, B:6:0x016e, B:59:0x02d5, B:140:0x04d5, B:106:0x03d6, B:91:0x0382, B:278:0x0802, B:313:0x08c3, B:21:0x01de, B:224:0x06e5), top: B:488:0x0047, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #12, #13, #14, #15, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0896 A[Catch: all -> 0x0253, TryCatch #10 {all -> 0x0253, blocks: (B:3:0x0047, B:10:0x0192, B:13:0x0199, B:17:0x01a6, B:16:0x019e, B:18:0x01ac, B:25:0x0202, B:28:0x0209, B:32:0x0216, B:31:0x020e, B:33:0x021c, B:36:0x024d, B:52:0x028b, B:55:0x029c, B:88:0x035a, B:103:0x03ba, B:110:0x03fa, B:113:0x0401, B:117:0x040e, B:116:0x0406, B:118:0x0414, B:125:0x0470, B:128:0x0477, B:132:0x0484, B:131:0x047c, B:133:0x048a, B:135:0x04a6, B:170:0x055d, B:177:0x05ab, B:180:0x05b2, B:184:0x05bf, B:183:0x05b7, B:185:0x05c5, B:197:0x0629, B:200:0x0630, B:204:0x063d, B:203:0x0635, B:196:0x061f, B:205:0x0643, B:207:0x0682, B:221:0x06bd, B:236:0x071d, B:248:0x0762, B:251:0x0769, B:255:0x0776, B:254:0x076e, B:247:0x0758, B:256:0x077c, B:258:0x078b, B:272:0x07c6, B:274:0x07d5, B:307:0x0887, B:309:0x0896, B:342:0x0948, B:357:0x09a8, B:369:0x09ec, B:372:0x09f3, B:376:0x0a00, B:375:0x09f8, B:368:0x09e2, B:377:0x0a06, B:379:0x0a15, B:393:0x0a50, B:395:0x0a5f, B:428:0x0b11, B:430:0x0b20, B:463:0x0bd2, B:431:0x0b2f, B:438:0x0b6c, B:441:0x0b73, B:445:0x0b80, B:444:0x0b78, B:446:0x0b86, B:448:0x0b95, B:450:0x0b9c, B:452:0x0ba2, B:453:0x0ba8, B:455:0x0bae, B:456:0x0bb4, B:458:0x0bba, B:459:0x0bc0, B:461:0x0bc6, B:462:0x0bcc, B:437:0x0b62, B:396:0x0a6e, B:403:0x0aab, B:406:0x0ab2, B:410:0x0abf, B:409:0x0ab7, B:411:0x0ac5, B:413:0x0ad4, B:415:0x0adb, B:417:0x0ae1, B:418:0x0ae7, B:420:0x0aed, B:421:0x0af3, B:423:0x0af9, B:424:0x0aff, B:426:0x0b05, B:427:0x0b0b, B:402:0x0aa1, B:380:0x0a1b, B:382:0x0a21, B:383:0x0a27, B:385:0x0a2d, B:386:0x0a33, B:388:0x0a39, B:389:0x0a3f, B:391:0x0a45, B:392:0x0a4b, B:349:0x098f, B:352:0x0996, B:356:0x09a3, B:355:0x099b, B:348:0x0985, B:310:0x08a5, B:317:0x08e2, B:320:0x08e9, B:324:0x08f6, B:323:0x08ee, B:325:0x08fc, B:327:0x090b, B:329:0x0912, B:331:0x0918, B:332:0x091e, B:334:0x0924, B:335:0x092a, B:337:0x0930, B:338:0x0936, B:340:0x093c, B:341:0x0942, B:316:0x08d8, B:275:0x07e4, B:282:0x0821, B:285:0x0828, B:289:0x0835, B:288:0x082d, B:290:0x083b, B:292:0x084a, B:294:0x0851, B:296:0x0857, B:297:0x085d, B:299:0x0863, B:300:0x0869, B:302:0x086f, B:303:0x0875, B:305:0x087b, B:306:0x0881, B:281:0x0817, B:259:0x0791, B:261:0x0797, B:262:0x079d, B:264:0x07a3, B:265:0x07a9, B:267:0x07af, B:268:0x07b5, B:270:0x07bb, B:271:0x07c1, B:228:0x0704, B:231:0x070b, B:235:0x0718, B:234:0x0710, B:227:0x06fa, B:208:0x0688, B:210:0x068e, B:211:0x0694, B:213:0x069a, B:214:0x06a0, B:216:0x06a6, B:217:0x06ac, B:219:0x06b2, B:220:0x06b8, B:176:0x05a1, B:137:0x04b7, B:144:0x04f4, B:147:0x04fb, B:151:0x0508, B:150:0x0500, B:152:0x050e, B:154:0x051d, B:156:0x0524, B:158:0x052a, B:159:0x0530, B:161:0x0536, B:162:0x053c, B:164:0x0542, B:165:0x0548, B:167:0x0550, B:169:0x0557, B:143:0x04ea, B:124:0x0466, B:109:0x03f0, B:95:0x03a1, B:98:0x03a8, B:102:0x03b5, B:101:0x03ad, B:94:0x0397, B:56:0x02b1, B:63:0x02f4, B:66:0x02fb, B:70:0x0308, B:69:0x0300, B:71:0x030e, B:73:0x031d, B:75:0x0324, B:77:0x032a, B:78:0x0330, B:80:0x0336, B:81:0x033c, B:83:0x0342, B:84:0x0348, B:86:0x034e, B:87:0x0354, B:62:0x02ea, B:39:0x0256, B:41:0x025c, B:42:0x0262, B:44:0x0268, B:45:0x026e, B:47:0x0274, B:48:0x027a, B:50:0x0280, B:51:0x0286, B:24:0x01f8, B:9:0x0188, B:399:0x0a8c, B:173:0x058c, B:434:0x0b4d, B:345:0x0970, B:121:0x0451, B:6:0x016e, B:59:0x02d5, B:140:0x04d5, B:106:0x03d6, B:91:0x0382, B:278:0x0802, B:313:0x08c3, B:21:0x01de, B:224:0x06e5), top: B:488:0x0047, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #12, #13, #14, #15, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:310:0x08a5 A[Catch: all -> 0x0253, TRY_LEAVE, TryCatch #10 {all -> 0x0253, blocks: (B:3:0x0047, B:10:0x0192, B:13:0x0199, B:17:0x01a6, B:16:0x019e, B:18:0x01ac, B:25:0x0202, B:28:0x0209, B:32:0x0216, B:31:0x020e, B:33:0x021c, B:36:0x024d, B:52:0x028b, B:55:0x029c, B:88:0x035a, B:103:0x03ba, B:110:0x03fa, B:113:0x0401, B:117:0x040e, B:116:0x0406, B:118:0x0414, B:125:0x0470, B:128:0x0477, B:132:0x0484, B:131:0x047c, B:133:0x048a, B:135:0x04a6, B:170:0x055d, B:177:0x05ab, B:180:0x05b2, B:184:0x05bf, B:183:0x05b7, B:185:0x05c5, B:197:0x0629, B:200:0x0630, B:204:0x063d, B:203:0x0635, B:196:0x061f, B:205:0x0643, B:207:0x0682, B:221:0x06bd, B:236:0x071d, B:248:0x0762, B:251:0x0769, B:255:0x0776, B:254:0x076e, B:247:0x0758, B:256:0x077c, B:258:0x078b, B:272:0x07c6, B:274:0x07d5, B:307:0x0887, B:309:0x0896, B:342:0x0948, B:357:0x09a8, B:369:0x09ec, B:372:0x09f3, B:376:0x0a00, B:375:0x09f8, B:368:0x09e2, B:377:0x0a06, B:379:0x0a15, B:393:0x0a50, B:395:0x0a5f, B:428:0x0b11, B:430:0x0b20, B:463:0x0bd2, B:431:0x0b2f, B:438:0x0b6c, B:441:0x0b73, B:445:0x0b80, B:444:0x0b78, B:446:0x0b86, B:448:0x0b95, B:450:0x0b9c, B:452:0x0ba2, B:453:0x0ba8, B:455:0x0bae, B:456:0x0bb4, B:458:0x0bba, B:459:0x0bc0, B:461:0x0bc6, B:462:0x0bcc, B:437:0x0b62, B:396:0x0a6e, B:403:0x0aab, B:406:0x0ab2, B:410:0x0abf, B:409:0x0ab7, B:411:0x0ac5, B:413:0x0ad4, B:415:0x0adb, B:417:0x0ae1, B:418:0x0ae7, B:420:0x0aed, B:421:0x0af3, B:423:0x0af9, B:424:0x0aff, B:426:0x0b05, B:427:0x0b0b, B:402:0x0aa1, B:380:0x0a1b, B:382:0x0a21, B:383:0x0a27, B:385:0x0a2d, B:386:0x0a33, B:388:0x0a39, B:389:0x0a3f, B:391:0x0a45, B:392:0x0a4b, B:349:0x098f, B:352:0x0996, B:356:0x09a3, B:355:0x099b, B:348:0x0985, B:310:0x08a5, B:317:0x08e2, B:320:0x08e9, B:324:0x08f6, B:323:0x08ee, B:325:0x08fc, B:327:0x090b, B:329:0x0912, B:331:0x0918, B:332:0x091e, B:334:0x0924, B:335:0x092a, B:337:0x0930, B:338:0x0936, B:340:0x093c, B:341:0x0942, B:316:0x08d8, B:275:0x07e4, B:282:0x0821, B:285:0x0828, B:289:0x0835, B:288:0x082d, B:290:0x083b, B:292:0x084a, B:294:0x0851, B:296:0x0857, B:297:0x085d, B:299:0x0863, B:300:0x0869, B:302:0x086f, B:303:0x0875, B:305:0x087b, B:306:0x0881, B:281:0x0817, B:259:0x0791, B:261:0x0797, B:262:0x079d, B:264:0x07a3, B:265:0x07a9, B:267:0x07af, B:268:0x07b5, B:270:0x07bb, B:271:0x07c1, B:228:0x0704, B:231:0x070b, B:235:0x0718, B:234:0x0710, B:227:0x06fa, B:208:0x0688, B:210:0x068e, B:211:0x0694, B:213:0x069a, B:214:0x06a0, B:216:0x06a6, B:217:0x06ac, B:219:0x06b2, B:220:0x06b8, B:176:0x05a1, B:137:0x04b7, B:144:0x04f4, B:147:0x04fb, B:151:0x0508, B:150:0x0500, B:152:0x050e, B:154:0x051d, B:156:0x0524, B:158:0x052a, B:159:0x0530, B:161:0x0536, B:162:0x053c, B:164:0x0542, B:165:0x0548, B:167:0x0550, B:169:0x0557, B:143:0x04ea, B:124:0x0466, B:109:0x03f0, B:95:0x03a1, B:98:0x03a8, B:102:0x03b5, B:101:0x03ad, B:94:0x0397, B:56:0x02b1, B:63:0x02f4, B:66:0x02fb, B:70:0x0308, B:69:0x0300, B:71:0x030e, B:73:0x031d, B:75:0x0324, B:77:0x032a, B:78:0x0330, B:80:0x0336, B:81:0x033c, B:83:0x0342, B:84:0x0348, B:86:0x034e, B:87:0x0354, B:62:0x02ea, B:39:0x0256, B:41:0x025c, B:42:0x0262, B:44:0x0268, B:45:0x026e, B:47:0x0274, B:48:0x027a, B:50:0x0280, B:51:0x0286, B:24:0x01f8, B:9:0x0188, B:399:0x0a8c, B:173:0x058c, B:434:0x0b4d, B:345:0x0970, B:121:0x0451, B:6:0x016e, B:59:0x02d5, B:140:0x04d5, B:106:0x03d6, B:91:0x0382, B:278:0x0802, B:313:0x08c3, B:21:0x01de, B:224:0x06e5), top: B:488:0x0047, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #12, #13, #14, #15, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:344:0x096e  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x0a15 A[Catch: all -> 0x0253, TryCatch #10 {all -> 0x0253, blocks: (B:3:0x0047, B:10:0x0192, B:13:0x0199, B:17:0x01a6, B:16:0x019e, B:18:0x01ac, B:25:0x0202, B:28:0x0209, B:32:0x0216, B:31:0x020e, B:33:0x021c, B:36:0x024d, B:52:0x028b, B:55:0x029c, B:88:0x035a, B:103:0x03ba, B:110:0x03fa, B:113:0x0401, B:117:0x040e, B:116:0x0406, B:118:0x0414, B:125:0x0470, B:128:0x0477, B:132:0x0484, B:131:0x047c, B:133:0x048a, B:135:0x04a6, B:170:0x055d, B:177:0x05ab, B:180:0x05b2, B:184:0x05bf, B:183:0x05b7, B:185:0x05c5, B:197:0x0629, B:200:0x0630, B:204:0x063d, B:203:0x0635, B:196:0x061f, B:205:0x0643, B:207:0x0682, B:221:0x06bd, B:236:0x071d, B:248:0x0762, B:251:0x0769, B:255:0x0776, B:254:0x076e, B:247:0x0758, B:256:0x077c, B:258:0x078b, B:272:0x07c6, B:274:0x07d5, B:307:0x0887, B:309:0x0896, B:342:0x0948, B:357:0x09a8, B:369:0x09ec, B:372:0x09f3, B:376:0x0a00, B:375:0x09f8, B:368:0x09e2, B:377:0x0a06, B:379:0x0a15, B:393:0x0a50, B:395:0x0a5f, B:428:0x0b11, B:430:0x0b20, B:463:0x0bd2, B:431:0x0b2f, B:438:0x0b6c, B:441:0x0b73, B:445:0x0b80, B:444:0x0b78, B:446:0x0b86, B:448:0x0b95, B:450:0x0b9c, B:452:0x0ba2, B:453:0x0ba8, B:455:0x0bae, B:456:0x0bb4, B:458:0x0bba, B:459:0x0bc0, B:461:0x0bc6, B:462:0x0bcc, B:437:0x0b62, B:396:0x0a6e, B:403:0x0aab, B:406:0x0ab2, B:410:0x0abf, B:409:0x0ab7, B:411:0x0ac5, B:413:0x0ad4, B:415:0x0adb, B:417:0x0ae1, B:418:0x0ae7, B:420:0x0aed, B:421:0x0af3, B:423:0x0af9, B:424:0x0aff, B:426:0x0b05, B:427:0x0b0b, B:402:0x0aa1, B:380:0x0a1b, B:382:0x0a21, B:383:0x0a27, B:385:0x0a2d, B:386:0x0a33, B:388:0x0a39, B:389:0x0a3f, B:391:0x0a45, B:392:0x0a4b, B:349:0x098f, B:352:0x0996, B:356:0x09a3, B:355:0x099b, B:348:0x0985, B:310:0x08a5, B:317:0x08e2, B:320:0x08e9, B:324:0x08f6, B:323:0x08ee, B:325:0x08fc, B:327:0x090b, B:329:0x0912, B:331:0x0918, B:332:0x091e, B:334:0x0924, B:335:0x092a, B:337:0x0930, B:338:0x0936, B:340:0x093c, B:341:0x0942, B:316:0x08d8, B:275:0x07e4, B:282:0x0821, B:285:0x0828, B:289:0x0835, B:288:0x082d, B:290:0x083b, B:292:0x084a, B:294:0x0851, B:296:0x0857, B:297:0x085d, B:299:0x0863, B:300:0x0869, B:302:0x086f, B:303:0x0875, B:305:0x087b, B:306:0x0881, B:281:0x0817, B:259:0x0791, B:261:0x0797, B:262:0x079d, B:264:0x07a3, B:265:0x07a9, B:267:0x07af, B:268:0x07b5, B:270:0x07bb, B:271:0x07c1, B:228:0x0704, B:231:0x070b, B:235:0x0718, B:234:0x0710, B:227:0x06fa, B:208:0x0688, B:210:0x068e, B:211:0x0694, B:213:0x069a, B:214:0x06a0, B:216:0x06a6, B:217:0x06ac, B:219:0x06b2, B:220:0x06b8, B:176:0x05a1, B:137:0x04b7, B:144:0x04f4, B:147:0x04fb, B:151:0x0508, B:150:0x0500, B:152:0x050e, B:154:0x051d, B:156:0x0524, B:158:0x052a, B:159:0x0530, B:161:0x0536, B:162:0x053c, B:164:0x0542, B:165:0x0548, B:167:0x0550, B:169:0x0557, B:143:0x04ea, B:124:0x0466, B:109:0x03f0, B:95:0x03a1, B:98:0x03a8, B:102:0x03b5, B:101:0x03ad, B:94:0x0397, B:56:0x02b1, B:63:0x02f4, B:66:0x02fb, B:70:0x0308, B:69:0x0300, B:71:0x030e, B:73:0x031d, B:75:0x0324, B:77:0x032a, B:78:0x0330, B:80:0x0336, B:81:0x033c, B:83:0x0342, B:84:0x0348, B:86:0x034e, B:87:0x0354, B:62:0x02ea, B:39:0x0256, B:41:0x025c, B:42:0x0262, B:44:0x0268, B:45:0x026e, B:47:0x0274, B:48:0x027a, B:50:0x0280, B:51:0x0286, B:24:0x01f8, B:9:0x0188, B:399:0x0a8c, B:173:0x058c, B:434:0x0b4d, B:345:0x0970, B:121:0x0451, B:6:0x016e, B:59:0x02d5, B:140:0x04d5, B:106:0x03d6, B:91:0x0382, B:278:0x0802, B:313:0x08c3, B:21:0x01de, B:224:0x06e5), top: B:488:0x0047, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #12, #13, #14, #15, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0a1b A[Catch: all -> 0x0253, TryCatch #10 {all -> 0x0253, blocks: (B:3:0x0047, B:10:0x0192, B:13:0x0199, B:17:0x01a6, B:16:0x019e, B:18:0x01ac, B:25:0x0202, B:28:0x0209, B:32:0x0216, B:31:0x020e, B:33:0x021c, B:36:0x024d, B:52:0x028b, B:55:0x029c, B:88:0x035a, B:103:0x03ba, B:110:0x03fa, B:113:0x0401, B:117:0x040e, B:116:0x0406, B:118:0x0414, B:125:0x0470, B:128:0x0477, B:132:0x0484, B:131:0x047c, B:133:0x048a, B:135:0x04a6, B:170:0x055d, B:177:0x05ab, B:180:0x05b2, B:184:0x05bf, B:183:0x05b7, B:185:0x05c5, B:197:0x0629, B:200:0x0630, B:204:0x063d, B:203:0x0635, B:196:0x061f, B:205:0x0643, B:207:0x0682, B:221:0x06bd, B:236:0x071d, B:248:0x0762, B:251:0x0769, B:255:0x0776, B:254:0x076e, B:247:0x0758, B:256:0x077c, B:258:0x078b, B:272:0x07c6, B:274:0x07d5, B:307:0x0887, B:309:0x0896, B:342:0x0948, B:357:0x09a8, B:369:0x09ec, B:372:0x09f3, B:376:0x0a00, B:375:0x09f8, B:368:0x09e2, B:377:0x0a06, B:379:0x0a15, B:393:0x0a50, B:395:0x0a5f, B:428:0x0b11, B:430:0x0b20, B:463:0x0bd2, B:431:0x0b2f, B:438:0x0b6c, B:441:0x0b73, B:445:0x0b80, B:444:0x0b78, B:446:0x0b86, B:448:0x0b95, B:450:0x0b9c, B:452:0x0ba2, B:453:0x0ba8, B:455:0x0bae, B:456:0x0bb4, B:458:0x0bba, B:459:0x0bc0, B:461:0x0bc6, B:462:0x0bcc, B:437:0x0b62, B:396:0x0a6e, B:403:0x0aab, B:406:0x0ab2, B:410:0x0abf, B:409:0x0ab7, B:411:0x0ac5, B:413:0x0ad4, B:415:0x0adb, B:417:0x0ae1, B:418:0x0ae7, B:420:0x0aed, B:421:0x0af3, B:423:0x0af9, B:424:0x0aff, B:426:0x0b05, B:427:0x0b0b, B:402:0x0aa1, B:380:0x0a1b, B:382:0x0a21, B:383:0x0a27, B:385:0x0a2d, B:386:0x0a33, B:388:0x0a39, B:389:0x0a3f, B:391:0x0a45, B:392:0x0a4b, B:349:0x098f, B:352:0x0996, B:356:0x09a3, B:355:0x099b, B:348:0x0985, B:310:0x08a5, B:317:0x08e2, B:320:0x08e9, B:324:0x08f6, B:323:0x08ee, B:325:0x08fc, B:327:0x090b, B:329:0x0912, B:331:0x0918, B:332:0x091e, B:334:0x0924, B:335:0x092a, B:337:0x0930, B:338:0x0936, B:340:0x093c, B:341:0x0942, B:316:0x08d8, B:275:0x07e4, B:282:0x0821, B:285:0x0828, B:289:0x0835, B:288:0x082d, B:290:0x083b, B:292:0x084a, B:294:0x0851, B:296:0x0857, B:297:0x085d, B:299:0x0863, B:300:0x0869, B:302:0x086f, B:303:0x0875, B:305:0x087b, B:306:0x0881, B:281:0x0817, B:259:0x0791, B:261:0x0797, B:262:0x079d, B:264:0x07a3, B:265:0x07a9, B:267:0x07af, B:268:0x07b5, B:270:0x07bb, B:271:0x07c1, B:228:0x0704, B:231:0x070b, B:235:0x0718, B:234:0x0710, B:227:0x06fa, B:208:0x0688, B:210:0x068e, B:211:0x0694, B:213:0x069a, B:214:0x06a0, B:216:0x06a6, B:217:0x06ac, B:219:0x06b2, B:220:0x06b8, B:176:0x05a1, B:137:0x04b7, B:144:0x04f4, B:147:0x04fb, B:151:0x0508, B:150:0x0500, B:152:0x050e, B:154:0x051d, B:156:0x0524, B:158:0x052a, B:159:0x0530, B:161:0x0536, B:162:0x053c, B:164:0x0542, B:165:0x0548, B:167:0x0550, B:169:0x0557, B:143:0x04ea, B:124:0x0466, B:109:0x03f0, B:95:0x03a1, B:98:0x03a8, B:102:0x03b5, B:101:0x03ad, B:94:0x0397, B:56:0x02b1, B:63:0x02f4, B:66:0x02fb, B:70:0x0308, B:69:0x0300, B:71:0x030e, B:73:0x031d, B:75:0x0324, B:77:0x032a, B:78:0x0330, B:80:0x0336, B:81:0x033c, B:83:0x0342, B:84:0x0348, B:86:0x034e, B:87:0x0354, B:62:0x02ea, B:39:0x0256, B:41:0x025c, B:42:0x0262, B:44:0x0268, B:45:0x026e, B:47:0x0274, B:48:0x027a, B:50:0x0280, B:51:0x0286, B:24:0x01f8, B:9:0x0188, B:399:0x0a8c, B:173:0x058c, B:434:0x0b4d, B:345:0x0970, B:121:0x0451, B:6:0x016e, B:59:0x02d5, B:140:0x04d5, B:106:0x03d6, B:91:0x0382, B:278:0x0802, B:313:0x08c3, B:21:0x01de, B:224:0x06e5), top: B:488:0x0047, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #12, #13, #14, #15, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:395:0x0a5f A[Catch: all -> 0x0253, TryCatch #10 {all -> 0x0253, blocks: (B:3:0x0047, B:10:0x0192, B:13:0x0199, B:17:0x01a6, B:16:0x019e, B:18:0x01ac, B:25:0x0202, B:28:0x0209, B:32:0x0216, B:31:0x020e, B:33:0x021c, B:36:0x024d, B:52:0x028b, B:55:0x029c, B:88:0x035a, B:103:0x03ba, B:110:0x03fa, B:113:0x0401, B:117:0x040e, B:116:0x0406, B:118:0x0414, B:125:0x0470, B:128:0x0477, B:132:0x0484, B:131:0x047c, B:133:0x048a, B:135:0x04a6, B:170:0x055d, B:177:0x05ab, B:180:0x05b2, B:184:0x05bf, B:183:0x05b7, B:185:0x05c5, B:197:0x0629, B:200:0x0630, B:204:0x063d, B:203:0x0635, B:196:0x061f, B:205:0x0643, B:207:0x0682, B:221:0x06bd, B:236:0x071d, B:248:0x0762, B:251:0x0769, B:255:0x0776, B:254:0x076e, B:247:0x0758, B:256:0x077c, B:258:0x078b, B:272:0x07c6, B:274:0x07d5, B:307:0x0887, B:309:0x0896, B:342:0x0948, B:357:0x09a8, B:369:0x09ec, B:372:0x09f3, B:376:0x0a00, B:375:0x09f8, B:368:0x09e2, B:377:0x0a06, B:379:0x0a15, B:393:0x0a50, B:395:0x0a5f, B:428:0x0b11, B:430:0x0b20, B:463:0x0bd2, B:431:0x0b2f, B:438:0x0b6c, B:441:0x0b73, B:445:0x0b80, B:444:0x0b78, B:446:0x0b86, B:448:0x0b95, B:450:0x0b9c, B:452:0x0ba2, B:453:0x0ba8, B:455:0x0bae, B:456:0x0bb4, B:458:0x0bba, B:459:0x0bc0, B:461:0x0bc6, B:462:0x0bcc, B:437:0x0b62, B:396:0x0a6e, B:403:0x0aab, B:406:0x0ab2, B:410:0x0abf, B:409:0x0ab7, B:411:0x0ac5, B:413:0x0ad4, B:415:0x0adb, B:417:0x0ae1, B:418:0x0ae7, B:420:0x0aed, B:421:0x0af3, B:423:0x0af9, B:424:0x0aff, B:426:0x0b05, B:427:0x0b0b, B:402:0x0aa1, B:380:0x0a1b, B:382:0x0a21, B:383:0x0a27, B:385:0x0a2d, B:386:0x0a33, B:388:0x0a39, B:389:0x0a3f, B:391:0x0a45, B:392:0x0a4b, B:349:0x098f, B:352:0x0996, B:356:0x09a3, B:355:0x099b, B:348:0x0985, B:310:0x08a5, B:317:0x08e2, B:320:0x08e9, B:324:0x08f6, B:323:0x08ee, B:325:0x08fc, B:327:0x090b, B:329:0x0912, B:331:0x0918, B:332:0x091e, B:334:0x0924, B:335:0x092a, B:337:0x0930, B:338:0x0936, B:340:0x093c, B:341:0x0942, B:316:0x08d8, B:275:0x07e4, B:282:0x0821, B:285:0x0828, B:289:0x0835, B:288:0x082d, B:290:0x083b, B:292:0x084a, B:294:0x0851, B:296:0x0857, B:297:0x085d, B:299:0x0863, B:300:0x0869, B:302:0x086f, B:303:0x0875, B:305:0x087b, B:306:0x0881, B:281:0x0817, B:259:0x0791, B:261:0x0797, B:262:0x079d, B:264:0x07a3, B:265:0x07a9, B:267:0x07af, B:268:0x07b5, B:270:0x07bb, B:271:0x07c1, B:228:0x0704, B:231:0x070b, B:235:0x0718, B:234:0x0710, B:227:0x06fa, B:208:0x0688, B:210:0x068e, B:211:0x0694, B:213:0x069a, B:214:0x06a0, B:216:0x06a6, B:217:0x06ac, B:219:0x06b2, B:220:0x06b8, B:176:0x05a1, B:137:0x04b7, B:144:0x04f4, B:147:0x04fb, B:151:0x0508, B:150:0x0500, B:152:0x050e, B:154:0x051d, B:156:0x0524, B:158:0x052a, B:159:0x0530, B:161:0x0536, B:162:0x053c, B:164:0x0542, B:165:0x0548, B:167:0x0550, B:169:0x0557, B:143:0x04ea, B:124:0x0466, B:109:0x03f0, B:95:0x03a1, B:98:0x03a8, B:102:0x03b5, B:101:0x03ad, B:94:0x0397, B:56:0x02b1, B:63:0x02f4, B:66:0x02fb, B:70:0x0308, B:69:0x0300, B:71:0x030e, B:73:0x031d, B:75:0x0324, B:77:0x032a, B:78:0x0330, B:80:0x0336, B:81:0x033c, B:83:0x0342, B:84:0x0348, B:86:0x034e, B:87:0x0354, B:62:0x02ea, B:39:0x0256, B:41:0x025c, B:42:0x0262, B:44:0x0268, B:45:0x026e, B:47:0x0274, B:48:0x027a, B:50:0x0280, B:51:0x0286, B:24:0x01f8, B:9:0x0188, B:399:0x0a8c, B:173:0x058c, B:434:0x0b4d, B:345:0x0970, B:121:0x0451, B:6:0x016e, B:59:0x02d5, B:140:0x04d5, B:106:0x03d6, B:91:0x0382, B:278:0x0802, B:313:0x08c3, B:21:0x01de, B:224:0x06e5), top: B:488:0x0047, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #12, #13, #14, #15, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0a6e A[Catch: all -> 0x0253, TRY_LEAVE, TryCatch #10 {all -> 0x0253, blocks: (B:3:0x0047, B:10:0x0192, B:13:0x0199, B:17:0x01a6, B:16:0x019e, B:18:0x01ac, B:25:0x0202, B:28:0x0209, B:32:0x0216, B:31:0x020e, B:33:0x021c, B:36:0x024d, B:52:0x028b, B:55:0x029c, B:88:0x035a, B:103:0x03ba, B:110:0x03fa, B:113:0x0401, B:117:0x040e, B:116:0x0406, B:118:0x0414, B:125:0x0470, B:128:0x0477, B:132:0x0484, B:131:0x047c, B:133:0x048a, B:135:0x04a6, B:170:0x055d, B:177:0x05ab, B:180:0x05b2, B:184:0x05bf, B:183:0x05b7, B:185:0x05c5, B:197:0x0629, B:200:0x0630, B:204:0x063d, B:203:0x0635, B:196:0x061f, B:205:0x0643, B:207:0x0682, B:221:0x06bd, B:236:0x071d, B:248:0x0762, B:251:0x0769, B:255:0x0776, B:254:0x076e, B:247:0x0758, B:256:0x077c, B:258:0x078b, B:272:0x07c6, B:274:0x07d5, B:307:0x0887, B:309:0x0896, B:342:0x0948, B:357:0x09a8, B:369:0x09ec, B:372:0x09f3, B:376:0x0a00, B:375:0x09f8, B:368:0x09e2, B:377:0x0a06, B:379:0x0a15, B:393:0x0a50, B:395:0x0a5f, B:428:0x0b11, B:430:0x0b20, B:463:0x0bd2, B:431:0x0b2f, B:438:0x0b6c, B:441:0x0b73, B:445:0x0b80, B:444:0x0b78, B:446:0x0b86, B:448:0x0b95, B:450:0x0b9c, B:452:0x0ba2, B:453:0x0ba8, B:455:0x0bae, B:456:0x0bb4, B:458:0x0bba, B:459:0x0bc0, B:461:0x0bc6, B:462:0x0bcc, B:437:0x0b62, B:396:0x0a6e, B:403:0x0aab, B:406:0x0ab2, B:410:0x0abf, B:409:0x0ab7, B:411:0x0ac5, B:413:0x0ad4, B:415:0x0adb, B:417:0x0ae1, B:418:0x0ae7, B:420:0x0aed, B:421:0x0af3, B:423:0x0af9, B:424:0x0aff, B:426:0x0b05, B:427:0x0b0b, B:402:0x0aa1, B:380:0x0a1b, B:382:0x0a21, B:383:0x0a27, B:385:0x0a2d, B:386:0x0a33, B:388:0x0a39, B:389:0x0a3f, B:391:0x0a45, B:392:0x0a4b, B:349:0x098f, B:352:0x0996, B:356:0x09a3, B:355:0x099b, B:348:0x0985, B:310:0x08a5, B:317:0x08e2, B:320:0x08e9, B:324:0x08f6, B:323:0x08ee, B:325:0x08fc, B:327:0x090b, B:329:0x0912, B:331:0x0918, B:332:0x091e, B:334:0x0924, B:335:0x092a, B:337:0x0930, B:338:0x0936, B:340:0x093c, B:341:0x0942, B:316:0x08d8, B:275:0x07e4, B:282:0x0821, B:285:0x0828, B:289:0x0835, B:288:0x082d, B:290:0x083b, B:292:0x084a, B:294:0x0851, B:296:0x0857, B:297:0x085d, B:299:0x0863, B:300:0x0869, B:302:0x086f, B:303:0x0875, B:305:0x087b, B:306:0x0881, B:281:0x0817, B:259:0x0791, B:261:0x0797, B:262:0x079d, B:264:0x07a3, B:265:0x07a9, B:267:0x07af, B:268:0x07b5, B:270:0x07bb, B:271:0x07c1, B:228:0x0704, B:231:0x070b, B:235:0x0718, B:234:0x0710, B:227:0x06fa, B:208:0x0688, B:210:0x068e, B:211:0x0694, B:213:0x069a, B:214:0x06a0, B:216:0x06a6, B:217:0x06ac, B:219:0x06b2, B:220:0x06b8, B:176:0x05a1, B:137:0x04b7, B:144:0x04f4, B:147:0x04fb, B:151:0x0508, B:150:0x0500, B:152:0x050e, B:154:0x051d, B:156:0x0524, B:158:0x052a, B:159:0x0530, B:161:0x0536, B:162:0x053c, B:164:0x0542, B:165:0x0548, B:167:0x0550, B:169:0x0557, B:143:0x04ea, B:124:0x0466, B:109:0x03f0, B:95:0x03a1, B:98:0x03a8, B:102:0x03b5, B:101:0x03ad, B:94:0x0397, B:56:0x02b1, B:63:0x02f4, B:66:0x02fb, B:70:0x0308, B:69:0x0300, B:71:0x030e, B:73:0x031d, B:75:0x0324, B:77:0x032a, B:78:0x0330, B:80:0x0336, B:81:0x033c, B:83:0x0342, B:84:0x0348, B:86:0x034e, B:87:0x0354, B:62:0x02ea, B:39:0x0256, B:41:0x025c, B:42:0x0262, B:44:0x0268, B:45:0x026e, B:47:0x0274, B:48:0x027a, B:50:0x0280, B:51:0x0286, B:24:0x01f8, B:9:0x0188, B:399:0x0a8c, B:173:0x058c, B:434:0x0b4d, B:345:0x0970, B:121:0x0451, B:6:0x016e, B:59:0x02d5, B:140:0x04d5, B:106:0x03d6, B:91:0x0382, B:278:0x0802, B:313:0x08c3, B:21:0x01de, B:224:0x06e5), top: B:488:0x0047, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #12, #13, #14, #15, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0b20 A[Catch: all -> 0x0253, TryCatch #10 {all -> 0x0253, blocks: (B:3:0x0047, B:10:0x0192, B:13:0x0199, B:17:0x01a6, B:16:0x019e, B:18:0x01ac, B:25:0x0202, B:28:0x0209, B:32:0x0216, B:31:0x020e, B:33:0x021c, B:36:0x024d, B:52:0x028b, B:55:0x029c, B:88:0x035a, B:103:0x03ba, B:110:0x03fa, B:113:0x0401, B:117:0x040e, B:116:0x0406, B:118:0x0414, B:125:0x0470, B:128:0x0477, B:132:0x0484, B:131:0x047c, B:133:0x048a, B:135:0x04a6, B:170:0x055d, B:177:0x05ab, B:180:0x05b2, B:184:0x05bf, B:183:0x05b7, B:185:0x05c5, B:197:0x0629, B:200:0x0630, B:204:0x063d, B:203:0x0635, B:196:0x061f, B:205:0x0643, B:207:0x0682, B:221:0x06bd, B:236:0x071d, B:248:0x0762, B:251:0x0769, B:255:0x0776, B:254:0x076e, B:247:0x0758, B:256:0x077c, B:258:0x078b, B:272:0x07c6, B:274:0x07d5, B:307:0x0887, B:309:0x0896, B:342:0x0948, B:357:0x09a8, B:369:0x09ec, B:372:0x09f3, B:376:0x0a00, B:375:0x09f8, B:368:0x09e2, B:377:0x0a06, B:379:0x0a15, B:393:0x0a50, B:395:0x0a5f, B:428:0x0b11, B:430:0x0b20, B:463:0x0bd2, B:431:0x0b2f, B:438:0x0b6c, B:441:0x0b73, B:445:0x0b80, B:444:0x0b78, B:446:0x0b86, B:448:0x0b95, B:450:0x0b9c, B:452:0x0ba2, B:453:0x0ba8, B:455:0x0bae, B:456:0x0bb4, B:458:0x0bba, B:459:0x0bc0, B:461:0x0bc6, B:462:0x0bcc, B:437:0x0b62, B:396:0x0a6e, B:403:0x0aab, B:406:0x0ab2, B:410:0x0abf, B:409:0x0ab7, B:411:0x0ac5, B:413:0x0ad4, B:415:0x0adb, B:417:0x0ae1, B:418:0x0ae7, B:420:0x0aed, B:421:0x0af3, B:423:0x0af9, B:424:0x0aff, B:426:0x0b05, B:427:0x0b0b, B:402:0x0aa1, B:380:0x0a1b, B:382:0x0a21, B:383:0x0a27, B:385:0x0a2d, B:386:0x0a33, B:388:0x0a39, B:389:0x0a3f, B:391:0x0a45, B:392:0x0a4b, B:349:0x098f, B:352:0x0996, B:356:0x09a3, B:355:0x099b, B:348:0x0985, B:310:0x08a5, B:317:0x08e2, B:320:0x08e9, B:324:0x08f6, B:323:0x08ee, B:325:0x08fc, B:327:0x090b, B:329:0x0912, B:331:0x0918, B:332:0x091e, B:334:0x0924, B:335:0x092a, B:337:0x0930, B:338:0x0936, B:340:0x093c, B:341:0x0942, B:316:0x08d8, B:275:0x07e4, B:282:0x0821, B:285:0x0828, B:289:0x0835, B:288:0x082d, B:290:0x083b, B:292:0x084a, B:294:0x0851, B:296:0x0857, B:297:0x085d, B:299:0x0863, B:300:0x0869, B:302:0x086f, B:303:0x0875, B:305:0x087b, B:306:0x0881, B:281:0x0817, B:259:0x0791, B:261:0x0797, B:262:0x079d, B:264:0x07a3, B:265:0x07a9, B:267:0x07af, B:268:0x07b5, B:270:0x07bb, B:271:0x07c1, B:228:0x0704, B:231:0x070b, B:235:0x0718, B:234:0x0710, B:227:0x06fa, B:208:0x0688, B:210:0x068e, B:211:0x0694, B:213:0x069a, B:214:0x06a0, B:216:0x06a6, B:217:0x06ac, B:219:0x06b2, B:220:0x06b8, B:176:0x05a1, B:137:0x04b7, B:144:0x04f4, B:147:0x04fb, B:151:0x0508, B:150:0x0500, B:152:0x050e, B:154:0x051d, B:156:0x0524, B:158:0x052a, B:159:0x0530, B:161:0x0536, B:162:0x053c, B:164:0x0542, B:165:0x0548, B:167:0x0550, B:169:0x0557, B:143:0x04ea, B:124:0x0466, B:109:0x03f0, B:95:0x03a1, B:98:0x03a8, B:102:0x03b5, B:101:0x03ad, B:94:0x0397, B:56:0x02b1, B:63:0x02f4, B:66:0x02fb, B:70:0x0308, B:69:0x0300, B:71:0x030e, B:73:0x031d, B:75:0x0324, B:77:0x032a, B:78:0x0330, B:80:0x0336, B:81:0x033c, B:83:0x0342, B:84:0x0348, B:86:0x034e, B:87:0x0354, B:62:0x02ea, B:39:0x0256, B:41:0x025c, B:42:0x0262, B:44:0x0268, B:45:0x026e, B:47:0x0274, B:48:0x027a, B:50:0x0280, B:51:0x0286, B:24:0x01f8, B:9:0x0188, B:399:0x0a8c, B:173:0x058c, B:434:0x0b4d, B:345:0x0970, B:121:0x0451, B:6:0x016e, B:59:0x02d5, B:140:0x04d5, B:106:0x03d6, B:91:0x0382, B:278:0x0802, B:313:0x08c3, B:21:0x01de, B:224:0x06e5), top: B:488:0x0047, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #12, #13, #14, #15, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0b2f A[Catch: all -> 0x0253, TRY_LEAVE, TryCatch #10 {all -> 0x0253, blocks: (B:3:0x0047, B:10:0x0192, B:13:0x0199, B:17:0x01a6, B:16:0x019e, B:18:0x01ac, B:25:0x0202, B:28:0x0209, B:32:0x0216, B:31:0x020e, B:33:0x021c, B:36:0x024d, B:52:0x028b, B:55:0x029c, B:88:0x035a, B:103:0x03ba, B:110:0x03fa, B:113:0x0401, B:117:0x040e, B:116:0x0406, B:118:0x0414, B:125:0x0470, B:128:0x0477, B:132:0x0484, B:131:0x047c, B:133:0x048a, B:135:0x04a6, B:170:0x055d, B:177:0x05ab, B:180:0x05b2, B:184:0x05bf, B:183:0x05b7, B:185:0x05c5, B:197:0x0629, B:200:0x0630, B:204:0x063d, B:203:0x0635, B:196:0x061f, B:205:0x0643, B:207:0x0682, B:221:0x06bd, B:236:0x071d, B:248:0x0762, B:251:0x0769, B:255:0x0776, B:254:0x076e, B:247:0x0758, B:256:0x077c, B:258:0x078b, B:272:0x07c6, B:274:0x07d5, B:307:0x0887, B:309:0x0896, B:342:0x0948, B:357:0x09a8, B:369:0x09ec, B:372:0x09f3, B:376:0x0a00, B:375:0x09f8, B:368:0x09e2, B:377:0x0a06, B:379:0x0a15, B:393:0x0a50, B:395:0x0a5f, B:428:0x0b11, B:430:0x0b20, B:463:0x0bd2, B:431:0x0b2f, B:438:0x0b6c, B:441:0x0b73, B:445:0x0b80, B:444:0x0b78, B:446:0x0b86, B:448:0x0b95, B:450:0x0b9c, B:452:0x0ba2, B:453:0x0ba8, B:455:0x0bae, B:456:0x0bb4, B:458:0x0bba, B:459:0x0bc0, B:461:0x0bc6, B:462:0x0bcc, B:437:0x0b62, B:396:0x0a6e, B:403:0x0aab, B:406:0x0ab2, B:410:0x0abf, B:409:0x0ab7, B:411:0x0ac5, B:413:0x0ad4, B:415:0x0adb, B:417:0x0ae1, B:418:0x0ae7, B:420:0x0aed, B:421:0x0af3, B:423:0x0af9, B:424:0x0aff, B:426:0x0b05, B:427:0x0b0b, B:402:0x0aa1, B:380:0x0a1b, B:382:0x0a21, B:383:0x0a27, B:385:0x0a2d, B:386:0x0a33, B:388:0x0a39, B:389:0x0a3f, B:391:0x0a45, B:392:0x0a4b, B:349:0x098f, B:352:0x0996, B:356:0x09a3, B:355:0x099b, B:348:0x0985, B:310:0x08a5, B:317:0x08e2, B:320:0x08e9, B:324:0x08f6, B:323:0x08ee, B:325:0x08fc, B:327:0x090b, B:329:0x0912, B:331:0x0918, B:332:0x091e, B:334:0x0924, B:335:0x092a, B:337:0x0930, B:338:0x0936, B:340:0x093c, B:341:0x0942, B:316:0x08d8, B:275:0x07e4, B:282:0x0821, B:285:0x0828, B:289:0x0835, B:288:0x082d, B:290:0x083b, B:292:0x084a, B:294:0x0851, B:296:0x0857, B:297:0x085d, B:299:0x0863, B:300:0x0869, B:302:0x086f, B:303:0x0875, B:305:0x087b, B:306:0x0881, B:281:0x0817, B:259:0x0791, B:261:0x0797, B:262:0x079d, B:264:0x07a3, B:265:0x07a9, B:267:0x07af, B:268:0x07b5, B:270:0x07bb, B:271:0x07c1, B:228:0x0704, B:231:0x070b, B:235:0x0718, B:234:0x0710, B:227:0x06fa, B:208:0x0688, B:210:0x068e, B:211:0x0694, B:213:0x069a, B:214:0x06a0, B:216:0x06a6, B:217:0x06ac, B:219:0x06b2, B:220:0x06b8, B:176:0x05a1, B:137:0x04b7, B:144:0x04f4, B:147:0x04fb, B:151:0x0508, B:150:0x0500, B:152:0x050e, B:154:0x051d, B:156:0x0524, B:158:0x052a, B:159:0x0530, B:161:0x0536, B:162:0x053c, B:164:0x0542, B:165:0x0548, B:167:0x0550, B:169:0x0557, B:143:0x04ea, B:124:0x0466, B:109:0x03f0, B:95:0x03a1, B:98:0x03a8, B:102:0x03b5, B:101:0x03ad, B:94:0x0397, B:56:0x02b1, B:63:0x02f4, B:66:0x02fb, B:70:0x0308, B:69:0x0300, B:71:0x030e, B:73:0x031d, B:75:0x0324, B:77:0x032a, B:78:0x0330, B:80:0x0336, B:81:0x033c, B:83:0x0342, B:84:0x0348, B:86:0x034e, B:87:0x0354, B:62:0x02ea, B:39:0x0256, B:41:0x025c, B:42:0x0262, B:44:0x0268, B:45:0x026e, B:47:0x0274, B:48:0x027a, B:50:0x0280, B:51:0x0286, B:24:0x01f8, B:9:0x0188, B:399:0x0a8c, B:173:0x058c, B:434:0x0b4d, B:345:0x0970, B:121:0x0451, B:6:0x016e, B:59:0x02d5, B:140:0x04d5, B:106:0x03d6, B:91:0x0382, B:278:0x0802, B:313:0x08c3, B:21:0x01de, B:224:0x06e5), top: B:488:0x0047, inners: #0, #1, #2, #3, #4, #5, #6, #7, #8, #12, #13, #14, #15, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:470:0x058c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:474:0x0970 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:490:0x0739 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:500:0x06e5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:504:0x05ff A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:508:0x09c2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // Gh.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public Gh.e definition() {
        /*
            Method dump skipped, instruction units count: 3102
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: di.w.definition():Gh.e");
    }

    @Override // android.hardware.SensorEventListener
    public void onAccuracyChanged(Sensor sensor, int accuracy) {
        this.mAccuracy = accuracy;
    }

    @Override // Kg.a
    public void onActivityResult(Activity activity, int requestCode, int resultCode, Intent data) {
        if (requestCode != 42) {
            return;
        }
        f0(resultCode);
        Lg.b bVar = this.mUIManager;
        if (bVar == null) {
            Intrinsics.s("mUIManager");
            bVar = null;
        }
        bVar.f(this);
    }

    @Override // android.hardware.SensorEventListener
    public void onSensorChanged(SensorEvent event) {
        if (event == null) {
            return;
        }
        if (event.sensor.getType() == 1) {
            float[] values = event.values;
            Intrinsics.checkNotNullExpressionValue(values, "values");
            this.mGravity = values;
        } else if (event.sensor.getType() == 2) {
            float[] values2 = event.values;
            Intrinsics.checkNotNullExpressionValue(values2, "values");
            this.mGeomagnetic = values2;
        }
        P0();
    }

    @Override // Kg.a
    public void onNewIntent(Intent intent) {
    }
}
