package com.google.android.gms.internal.measurement;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import com.appsflyer.attribution.RequestError;
import com.reactnativekeyboardcontroller.constants.UIThread;
import com.tiktok.appevents.TTIdentifierFactory;
import dd.InterfaceC6842a;
import io.intercom.android.sdk.models.carousel.Carousel;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class K4 extends AbstractBinderC5925k4 implements L4 {
    public K4() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
    }

    public static L4 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return iInterfaceQueryLocalInterface instanceof L4 ? (L4) iInterfaceQueryLocalInterface : new J4(iBinder);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractBinderC5925k4
    protected final boolean f(int i10, Parcel parcel, Parcel parcel2, int i11) {
        O4 m42 = null;
        R4 p42 = null;
        O4 m43 = null;
        O4 m44 = null;
        O4 m45 = null;
        O4 m46 = null;
        T4 s42 = null;
        T4 s43 = null;
        T4 s44 = null;
        O4 m47 = null;
        O4 m48 = null;
        O4 m49 = null;
        O4 m410 = null;
        O4 m411 = null;
        O4 m412 = null;
        W4 u42 = null;
        O4 m413 = null;
        O4 m414 = null;
        O4 m415 = null;
        O4 m416 = null;
        O4 m417 = null;
        switch (i10) {
            case 1:
                InterfaceC6842a interfaceC6842aI = InterfaceC6842a.AbstractBinderC0903a.i(parcel.readStrongBinder());
                X4 x42 = (X4) AbstractC5942l4.b(parcel, X4.CREATOR);
                long j10 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                initialize(interfaceC6842aI, x42, j10);
                break;
            case 2:
                String string = parcel.readString();
                String string2 = parcel.readString();
                Bundle bundle = (Bundle) AbstractC5942l4.b(parcel, Bundle.CREATOR);
                boolean zA = AbstractC5942l4.a(parcel);
                boolean zA2 = AbstractC5942l4.a(parcel);
                long j11 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                logEvent(string, string2, bundle, zA, zA2, j11);
                break;
            case 3:
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                Bundle bundle2 = (Bundle) AbstractC5942l4.b(parcel, Bundle.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m42 = iInterfaceQueryLocalInterface instanceof O4 ? (O4) iInterfaceQueryLocalInterface : new M4(strongBinder);
                }
                long j12 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                logEventAndBundle(string3, string4, bundle2, m42, j12);
                break;
            case 4:
                String string5 = parcel.readString();
                String string6 = parcel.readString();
                InterfaceC6842a interfaceC6842aI2 = InterfaceC6842a.AbstractBinderC0903a.i(parcel.readStrongBinder());
                boolean zA3 = AbstractC5942l4.a(parcel);
                long j13 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                setUserProperty(string5, string6, interfaceC6842aI2, zA3, j13);
                break;
            case 5:
                String string7 = parcel.readString();
                String string8 = parcel.readString();
                boolean zA4 = AbstractC5942l4.a(parcel);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m417 = iInterfaceQueryLocalInterface2 instanceof O4 ? (O4) iInterfaceQueryLocalInterface2 : new M4(strongBinder2);
                }
                AbstractC5942l4.f(parcel);
                getUserProperties(string7, string8, zA4, m417);
                break;
            case 6:
                String string9 = parcel.readString();
                IBinder strongBinder3 = parcel.readStrongBinder();
                if (strongBinder3 != null) {
                    IInterface iInterfaceQueryLocalInterface3 = strongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m416 = iInterfaceQueryLocalInterface3 instanceof O4 ? (O4) iInterfaceQueryLocalInterface3 : new M4(strongBinder3);
                }
                AbstractC5942l4.f(parcel);
                getMaxUserProperties(string9, m416);
                break;
            case 7:
                String string10 = parcel.readString();
                long j14 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                setUserId(string10, j14);
                break;
            case 8:
                Bundle bundle3 = (Bundle) AbstractC5942l4.b(parcel, Bundle.CREATOR);
                long j15 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                setConditionalUserProperty(bundle3, j15);
                break;
            case 9:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                Bundle bundle4 = (Bundle) AbstractC5942l4.b(parcel, Bundle.CREATOR);
                AbstractC5942l4.f(parcel);
                clearConditionalUserProperty(string11, string12, bundle4);
                break;
            case 10:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                IBinder strongBinder4 = parcel.readStrongBinder();
                if (strongBinder4 != null) {
                    IInterface iInterfaceQueryLocalInterface4 = strongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m415 = iInterfaceQueryLocalInterface4 instanceof O4 ? (O4) iInterfaceQueryLocalInterface4 : new M4(strongBinder4);
                }
                AbstractC5942l4.f(parcel);
                getConditionalUserProperties(string13, string14, m415);
                break;
            case 11:
                boolean zA5 = AbstractC5942l4.a(parcel);
                long j16 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                setMeasurementEnabled(zA5, j16);
                break;
            case 12:
                long j17 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                resetAnalyticsData(j17);
                break;
            case 13:
                long j18 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                setMinimumSessionDuration(j18);
                break;
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                long j19 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                setSessionTimeoutDuration(j19);
                break;
            case 15:
                InterfaceC6842a interfaceC6842aI3 = InterfaceC6842a.AbstractBinderC0903a.i(parcel.readStrongBinder());
                String string15 = parcel.readString();
                String string16 = parcel.readString();
                long j20 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                setCurrentScreen(interfaceC6842aI3, string15, string16, j20);
                break;
            case 16:
                IBinder strongBinder5 = parcel.readStrongBinder();
                if (strongBinder5 != null) {
                    IInterface iInterfaceQueryLocalInterface5 = strongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m414 = iInterfaceQueryLocalInterface5 instanceof O4 ? (O4) iInterfaceQueryLocalInterface5 : new M4(strongBinder5);
                }
                AbstractC5942l4.f(parcel);
                getCurrentScreenName(m414);
                break;
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                IBinder strongBinder6 = parcel.readStrongBinder();
                if (strongBinder6 != null) {
                    IInterface iInterfaceQueryLocalInterface6 = strongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m413 = iInterfaceQueryLocalInterface6 instanceof O4 ? (O4) iInterfaceQueryLocalInterface6 : new M4(strongBinder6);
                }
                AbstractC5942l4.f(parcel);
                getCurrentScreenClass(m413);
                break;
            case qf.I.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                IBinder strongBinder7 = parcel.readStrongBinder();
                if (strongBinder7 != null) {
                    IInterface iInterfaceQueryLocalInterface7 = strongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    u42 = iInterfaceQueryLocalInterface7 instanceof W4 ? (W4) iInterfaceQueryLocalInterface7 : new U4(strongBinder7);
                }
                AbstractC5942l4.f(parcel);
                setInstanceIdProvider(u42);
                break;
            case qf.I.FIELD_REFERENCE_VALUE_FIELD_NUMBER /* 19 */:
                IBinder strongBinder8 = parcel.readStrongBinder();
                if (strongBinder8 != null) {
                    IInterface iInterfaceQueryLocalInterface8 = strongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m412 = iInterfaceQueryLocalInterface8 instanceof O4 ? (O4) iInterfaceQueryLocalInterface8 : new M4(strongBinder8);
                }
                AbstractC5942l4.f(parcel);
                getCachedAppInstanceId(m412);
                break;
            case qf.I.FUNCTION_VALUE_FIELD_NUMBER /* 20 */:
                IBinder strongBinder9 = parcel.readStrongBinder();
                if (strongBinder9 != null) {
                    IInterface iInterfaceQueryLocalInterface9 = strongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m411 = iInterfaceQueryLocalInterface9 instanceof O4 ? (O4) iInterfaceQueryLocalInterface9 : new M4(strongBinder9);
                }
                AbstractC5942l4.f(parcel);
                getAppInstanceId(m411);
                break;
            case qf.I.PIPELINE_VALUE_FIELD_NUMBER /* 21 */:
                IBinder strongBinder10 = parcel.readStrongBinder();
                if (strongBinder10 != null) {
                    IInterface iInterfaceQueryLocalInterface10 = strongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m410 = iInterfaceQueryLocalInterface10 instanceof O4 ? (O4) iInterfaceQueryLocalInterface10 : new M4(strongBinder10);
                }
                AbstractC5942l4.f(parcel);
                getGmpAppId(m410);
                break;
            case qf.I.VARIABLE_REFERENCE_VALUE_FIELD_NUMBER /* 22 */:
                IBinder strongBinder11 = parcel.readStrongBinder();
                if (strongBinder11 != null) {
                    IInterface iInterfaceQueryLocalInterface11 = strongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m49 = iInterfaceQueryLocalInterface11 instanceof O4 ? (O4) iInterfaceQueryLocalInterface11 : new M4(strongBinder11);
                }
                AbstractC5942l4.f(parcel);
                generateEventId(m49);
                break;
            case 23:
                String string17 = parcel.readString();
                long j21 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                beginAdUnitExposure(string17, j21);
                break;
            case 24:
                String string18 = parcel.readString();
                long j22 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                endAdUnitExposure(string18, j22);
                break;
            case 25:
                InterfaceC6842a interfaceC6842aI4 = InterfaceC6842a.AbstractBinderC0903a.i(parcel.readStrongBinder());
                long j23 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                onActivityStarted(interfaceC6842aI4, j23);
                break;
            case 26:
                InterfaceC6842a interfaceC6842aI5 = InterfaceC6842a.AbstractBinderC0903a.i(parcel.readStrongBinder());
                long j24 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                onActivityStopped(interfaceC6842aI5, j24);
                break;
            case 27:
                InterfaceC6842a interfaceC6842aI6 = InterfaceC6842a.AbstractBinderC0903a.i(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) AbstractC5942l4.b(parcel, Bundle.CREATOR);
                long j25 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                onActivityCreated(interfaceC6842aI6, bundle5, j25);
                break;
            case 28:
                InterfaceC6842a interfaceC6842aI7 = InterfaceC6842a.AbstractBinderC0903a.i(parcel.readStrongBinder());
                long j26 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                onActivityDestroyed(interfaceC6842aI7, j26);
                break;
            case 29:
                InterfaceC6842a interfaceC6842aI8 = InterfaceC6842a.AbstractBinderC0903a.i(parcel.readStrongBinder());
                long j27 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                onActivityPaused(interfaceC6842aI8, j27);
                break;
            case RendererMetrics.SAMPLES /* 30 */:
                InterfaceC6842a interfaceC6842aI9 = InterfaceC6842a.AbstractBinderC0903a.i(parcel.readStrongBinder());
                long j28 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                onActivityResumed(interfaceC6842aI9, j28);
                break;
            case 31:
                InterfaceC6842a interfaceC6842aI10 = InterfaceC6842a.AbstractBinderC0903a.i(parcel.readStrongBinder());
                IBinder strongBinder12 = parcel.readStrongBinder();
                if (strongBinder12 != null) {
                    IInterface iInterfaceQueryLocalInterface12 = strongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m48 = iInterfaceQueryLocalInterface12 instanceof O4 ? (O4) iInterfaceQueryLocalInterface12 : new M4(strongBinder12);
                }
                long j29 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                onActivitySaveInstanceState(interfaceC6842aI10, m48, j29);
                break;
            case 32:
                Bundle bundle6 = (Bundle) AbstractC5942l4.b(parcel, Bundle.CREATOR);
                IBinder strongBinder13 = parcel.readStrongBinder();
                if (strongBinder13 != null) {
                    IInterface iInterfaceQueryLocalInterface13 = strongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m47 = iInterfaceQueryLocalInterface13 instanceof O4 ? (O4) iInterfaceQueryLocalInterface13 : new M4(strongBinder13);
                }
                long j30 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                performAction(bundle6, m47, j30);
                break;
            case 33:
                int i12 = parcel.readInt();
                String string19 = parcel.readString();
                InterfaceC6842a interfaceC6842aI11 = InterfaceC6842a.AbstractBinderC0903a.i(parcel.readStrongBinder());
                InterfaceC6842a interfaceC6842aI12 = InterfaceC6842a.AbstractBinderC0903a.i(parcel.readStrongBinder());
                InterfaceC6842a interfaceC6842aI13 = InterfaceC6842a.AbstractBinderC0903a.i(parcel.readStrongBinder());
                AbstractC5942l4.f(parcel);
                logHealthData(i12, string19, interfaceC6842aI11, interfaceC6842aI12, interfaceC6842aI13);
                break;
            case 34:
                IBinder strongBinder14 = parcel.readStrongBinder();
                if (strongBinder14 != null) {
                    IInterface iInterfaceQueryLocalInterface14 = strongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    s44 = iInterfaceQueryLocalInterface14 instanceof T4 ? (T4) iInterfaceQueryLocalInterface14 : new S4(strongBinder14);
                }
                AbstractC5942l4.f(parcel);
                setEventInterceptor(s44);
                break;
            case 35:
                IBinder strongBinder15 = parcel.readStrongBinder();
                if (strongBinder15 != null) {
                    IInterface iInterfaceQueryLocalInterface15 = strongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    s43 = iInterfaceQueryLocalInterface15 instanceof T4 ? (T4) iInterfaceQueryLocalInterface15 : new S4(strongBinder15);
                }
                AbstractC5942l4.f(parcel);
                registerOnMeasurementEventListener(s43);
                break;
            case 36:
                IBinder strongBinder16 = parcel.readStrongBinder();
                if (strongBinder16 != null) {
                    IInterface iInterfaceQueryLocalInterface16 = strongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    s42 = iInterfaceQueryLocalInterface16 instanceof T4 ? (T4) iInterfaceQueryLocalInterface16 : new S4(strongBinder16);
                }
                AbstractC5942l4.f(parcel);
                unregisterOnMeasurementEventListener(s42);
                break;
            case 37:
                HashMap mapE = AbstractC5942l4.e(parcel);
                AbstractC5942l4.f(parcel);
                initForTests(mapE);
                break;
            case 38:
                IBinder strongBinder17 = parcel.readStrongBinder();
                if (strongBinder17 != null) {
                    IInterface iInterfaceQueryLocalInterface17 = strongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m46 = iInterfaceQueryLocalInterface17 instanceof O4 ? (O4) iInterfaceQueryLocalInterface17 : new M4(strongBinder17);
                }
                int i13 = parcel.readInt();
                AbstractC5942l4.f(parcel);
                getTestFlag(m46, i13);
                break;
            case 39:
                boolean zA6 = AbstractC5942l4.a(parcel);
                AbstractC5942l4.f(parcel);
                setDataCollectionEnabled(zA6);
                break;
            case RequestError.NETWORK_FAILURE /* 40 */:
                IBinder strongBinder18 = parcel.readStrongBinder();
                if (strongBinder18 != null) {
                    IInterface iInterfaceQueryLocalInterface18 = strongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m45 = iInterfaceQueryLocalInterface18 instanceof O4 ? (O4) iInterfaceQueryLocalInterface18 : new M4(strongBinder18);
                }
                AbstractC5942l4.f(parcel);
                isDataCollectionEnabled(m45);
                break;
            case RequestError.NO_DEV_KEY /* 41 */:
            case 47:
            case 49:
            default:
                return false;
            case 42:
                Bundle bundle7 = (Bundle) AbstractC5942l4.b(parcel, Bundle.CREATOR);
                AbstractC5942l4.f(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case 43:
                long j31 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                clearMeasurementEnabled(j31);
                break;
            case Carousel.ENTITY_TYPE /* 44 */:
                Bundle bundle8 = (Bundle) AbstractC5942l4.b(parcel, Bundle.CREATOR);
                long j32 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                setConsent(bundle8, j32);
                break;
            case 45:
                Bundle bundle9 = (Bundle) AbstractC5942l4.b(parcel, Bundle.CREATOR);
                long j33 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                setConsentThirdParty(bundle9, j33);
                break;
            case 46:
                IBinder strongBinder19 = parcel.readStrongBinder();
                if (strongBinder19 != null) {
                    IInterface iInterfaceQueryLocalInterface19 = strongBinder19.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m44 = iInterfaceQueryLocalInterface19 instanceof O4 ? (O4) iInterfaceQueryLocalInterface19 : new M4(strongBinder19);
                }
                AbstractC5942l4.f(parcel);
                getSessionId(m44);
                break;
            case 48:
                Intent intent = (Intent) AbstractC5942l4.b(parcel, Intent.CREATOR);
                AbstractC5942l4.f(parcel);
                setSgtmDebugInfo(intent);
                break;
            case RequestError.RESPONSE_CODE_FAILURE /* 50 */:
                Z4 z42 = (Z4) AbstractC5942l4.b(parcel, Z4.CREATOR);
                String string20 = parcel.readString();
                String string21 = parcel.readString();
                long j34 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                setCurrentScreenByScionActivityInfo(z42, string20, string21, j34);
                break;
            case 51:
                Z4 z43 = (Z4) AbstractC5942l4.b(parcel, Z4.CREATOR);
                long j35 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                onActivityStartedByScionActivityInfo(z43, j35);
                break;
            case 52:
                Z4 z44 = (Z4) AbstractC5942l4.b(parcel, Z4.CREATOR);
                long j36 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                onActivityStoppedByScionActivityInfo(z44, j36);
                break;
            case 53:
                Z4 z45 = (Z4) AbstractC5942l4.b(parcel, Z4.CREATOR);
                Bundle bundle10 = (Bundle) AbstractC5942l4.b(parcel, Bundle.CREATOR);
                long j37 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                onActivityCreatedByScionActivityInfo(z45, bundle10, j37);
                break;
            case 54:
                Z4 z46 = (Z4) AbstractC5942l4.b(parcel, Z4.CREATOR);
                long j38 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                onActivityDestroyedByScionActivityInfo(z46, j38);
                break;
            case 55:
                Z4 z47 = (Z4) AbstractC5942l4.b(parcel, Z4.CREATOR);
                long j39 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                onActivityPausedByScionActivityInfo(z47, j39);
                break;
            case 56:
                Z4 z48 = (Z4) AbstractC5942l4.b(parcel, Z4.CREATOR);
                long j40 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                onActivityResumedByScionActivityInfo(z48, j40);
                break;
            case 57:
                Z4 z49 = (Z4) AbstractC5942l4.b(parcel, Z4.CREATOR);
                IBinder strongBinder20 = parcel.readStrongBinder();
                if (strongBinder20 != null) {
                    IInterface iInterfaceQueryLocalInterface20 = strongBinder20.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m43 = iInterfaceQueryLocalInterface20 instanceof O4 ? (O4) iInterfaceQueryLocalInterface20 : new M4(strongBinder20);
                }
                long j41 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                onActivitySaveInstanceStateByScionActivityInfo(z49, m43, j41);
                break;
            case 58:
                IBinder strongBinder21 = parcel.readStrongBinder();
                if (strongBinder21 != null) {
                    IInterface iInterfaceQueryLocalInterface21 = strongBinder21.queryLocalInterface("com.google.android.gms.measurement.api.internal.IDynamiteUploadBatchesCallback");
                    p42 = iInterfaceQueryLocalInterface21 instanceof R4 ? (R4) iInterfaceQueryLocalInterface21 : new P4(strongBinder21);
                }
                AbstractC5942l4.f(parcel);
                retrieveAndUploadBatches(p42);
                break;
            case 59:
                String string22 = parcel.readString();
                String string23 = parcel.readString();
                Bundle bundle11 = (Bundle) AbstractC5942l4.b(parcel, Bundle.CREATOR);
                boolean zA7 = AbstractC5942l4.a(parcel);
                boolean zA8 = AbstractC5942l4.a(parcel);
                long j42 = parcel.readLong();
                long j43 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                logEventWithElapsedTime(string22, string23, bundle11, zA7, zA8, j42, j43);
                break;
            case UIThread.FPS /* 60 */:
                InterfaceC6842a interfaceC6842aI14 = InterfaceC6842a.AbstractBinderC0903a.i(parcel.readStrongBinder());
                X4 x43 = (X4) AbstractC5942l4.b(parcel, X4.CREATOR);
                long j44 = parcel.readLong();
                long j45 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                initializeWithElapsedTime(interfaceC6842aI14, x43, j44, j45);
                break;
            case 61:
                long j46 = parcel.readLong();
                long j47 = parcel.readLong();
                AbstractC5942l4.f(parcel);
                resetAnalyticsDataWithElapsedTime(j46, j47);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
