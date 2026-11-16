package wh;

import T1.AbstractC3081b;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4059p;
import androidx.lifecycle.InterfaceC4061s;
import i.C7822a;
import i.C7829h;
import i.InterfaceC7823b;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Random;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import l.AbstractActivityC8542b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Jh.b f101666a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Random f101667b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f101668c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f101669d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Map f101670e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ArrayList f101671f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Map f101672g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Map f101673h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Bundle f101674i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final e f101675a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC7823b f101676b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final wh.d f101677c;

        public a(e fallbackCallback, InterfaceC7823b interfaceC7823b, wh.d contract) {
            Intrinsics.checkNotNullParameter(fallbackCallback, "fallbackCallback");
            Intrinsics.checkNotNullParameter(contract, "contract");
            this.f101675a = fallbackCallback;
            this.f101676b = interfaceC7823b;
            this.f101677c = contract;
        }

        public final wh.d a() {
            return this.f101677c;
        }

        public final e b() {
            return this.f101675a;
        }

        public final InterfaceC7823b c() {
            return this.f101676b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.areEqual(this.f101675a, aVar.f101675a) && Intrinsics.areEqual(this.f101676b, aVar.f101676b) && Intrinsics.areEqual(this.f101677c, aVar.f101677c);
        }

        public int hashCode() {
            int iHashCode = this.f101675a.hashCode() * 31;
            InterfaceC7823b interfaceC7823b = this.f101676b;
            return ((iHashCode + (interfaceC7823b == null ? 0 : interfaceC7823b.hashCode())) * 31) + this.f101677c.hashCode();
        }

        public String toString() {
            return "CallbacksAndContract(fallbackCallback=" + this.f101675a + ", mainCallback=" + this.f101676b + ", contract=" + this.f101677c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AbstractC4055l f101678a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final ArrayList f101679b;

        public b(AbstractC4055l lifecycle) {
            Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
            this.f101678a = lifecycle;
            this.f101679b = new ArrayList();
        }

        public final void a(InterfaceC4059p observer) {
            Intrinsics.checkNotNullParameter(observer, "observer");
            this.f101678a.a(observer);
            this.f101679b.add(observer);
        }

        public final void b() {
            Iterator it = this.f101679b.iterator();
            while (it.hasNext()) {
                this.f101678a.d((InterfaceC4059p) it.next());
            }
            this.f101679b.clear();
        }

        public final AbstractC4055l c() {
            return this.f101678a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f101680a;

        static {
            int[] iArr = new int[AbstractC4055l.a.values().length];
            try {
                iArr[AbstractC4055l.a.ON_START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AbstractC4055l.a.ON_DESTROY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f101680a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final wh.d f101681a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ wh.d f101682b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ j f101683c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f101684d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ e f101685e;

        d(wh.d dVar, j jVar, String str, e eVar) {
            this.f101682b = dVar;
            this.f101683c = jVar;
            this.f101684d = str;
            this.f101685e = eVar;
            this.f101681a = dVar;
        }

        @Override // wh.f
        public void b(Serializable input, InterfaceC7823b callback) throws Exception {
            Intrinsics.checkNotNullParameter(input, "input");
            Intrinsics.checkNotNullParameter(callback, "callback");
            Integer num = (Integer) this.f101683c.f101669d.get(this.f101684d);
            if (num == null) {
                throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + this.f101682b + " and input " + input + ". You must ensure the ActivityResultLauncher is registered before calling launch()");
            }
            int iIntValue = num.intValue();
            this.f101683c.f101672g.put(this.f101684d, new a(this.f101685e, callback, this.f101682b));
            this.f101683c.f101673h.put(this.f101684d, input);
            this.f101683c.f101671f.add(this.f101684d);
            try {
                this.f101683c.k(iIntValue, this.f101682b, input);
            } catch (Exception e10) {
                this.f101683c.f101671f.remove(this.f101684d);
                throw e10;
            }
        }
    }

    public j(Jh.b currentActivityProvider) {
        Intrinsics.checkNotNullParameter(currentActivityProvider, "currentActivityProvider");
        this.f101666a = currentActivityProvider;
        this.f101667b = new Random();
        this.f101668c = new HashMap();
        this.f101669d = new HashMap();
        this.f101670e = new HashMap();
        this.f101671f = new ArrayList();
        this.f101672g = new HashMap();
        this.f101673h = new HashMap();
        this.f101674i = new Bundle();
    }

    private final void h(String str, int i10, Intent intent, a aVar) {
        AbstractC4055l abstractC4055lC;
        b bVar = (b) this.f101670e.get(str);
        AbstractC4055l.b bVarB = (bVar == null || (abstractC4055lC = bVar.c()) == null) ? null : abstractC4055lC.b();
        if ((aVar != null ? aVar.c() : null) != null && this.f101671f.contains(str)) {
            Object obj = this.f101673h.get(str);
            Intrinsics.e(obj, "null cannot be cast to non-null type I of expo.modules.kotlin.activityresult.AppContextActivityResultRegistry.doDispatch");
            aVar.c().a(aVar.a().a((Serializable) obj, i10, intent));
            this.f101671f.remove(str);
            return;
        }
        if (bVarB == null || !bVarB.c(AbstractC4055l.b.f36389d) || aVar == null || !this.f101671f.contains(str)) {
            this.f101674i.putParcelable(str, new C7822a(i10, intent));
            return;
        }
        Object obj2 = this.f101673h.get(str);
        Intrinsics.e(obj2, "null cannot be cast to non-null type I of expo.modules.kotlin.activityresult.AppContextActivityResultRegistry.doDispatch");
        Serializable serializable = (Serializable) obj2;
        aVar.b().a(serializable, aVar.a().a(serializable, i10, intent));
        this.f101671f.remove(str);
    }

    private final int i() {
        int iNextInt = this.f101667b.nextInt(2147418112);
        while (true) {
            int i10 = iNextInt + 65536;
            if (!this.f101668c.containsKey(Integer.valueOf(i10))) {
                return i10;
            }
            iNextInt = this.f101667b.nextInt(2147418112);
        }
    }

    private final AbstractActivityC8542b j() {
        Activity activityA = this.f101666a.a();
        AbstractActivityC8542b abstractActivityC8542b = activityA instanceof AbstractActivityC8542b ? (AbstractActivityC8542b) activityA : null;
        if (abstractActivityC8542b != null) {
            return abstractActivityC8542b;
        }
        throw new IllegalArgumentException("Current Activity is not available at the moment");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l(j jVar, int i10, IntentSender.SendIntentException sendIntentException) {
        jVar.g(i10, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", sendIntentException));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o(j jVar, String str, InterfaceC4061s interfaceC4061s, AbstractC4055l.a event) {
        Intrinsics.checkNotNullParameter(interfaceC4061s, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        int i10 = c.f101680a[event.ordinal()];
        if (i10 != 1) {
            if (i10 != 2) {
                return;
            }
            jVar.q(str);
            return;
        }
        a aVar = (a) jVar.f101672g.get(str);
        if (aVar == null) {
            return;
        }
        Bundle bundle = jVar.f101674i;
        C7822a c7822a = (C7822a) (Build.VERSION.SDK_INT >= 33 ? (Parcelable) bundle.getParcelable(str, C7822a.class) : bundle.getParcelable(str));
        if (c7822a != null) {
            jVar.f101674i.remove(str);
            Object obj = jVar.f101673h.get(str);
            Intrinsics.e(obj, "null cannot be cast to non-null type I of expo.modules.kotlin.activityresult.AppContextActivityResultRegistry.register");
            Serializable serializable = (Serializable) obj;
            Object objA = aVar.a().a(serializable, c7822a.b(), c7822a.a());
            if (aVar.c() != null) {
                aVar.c().a(objA);
            } else {
                aVar.b().a(serializable, objA);
            }
        }
    }

    public final boolean g(int i10, int i11, Intent intent) {
        String str = (String) this.f101668c.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        h(str, i11, intent, (a) this.f101672g.get(str));
        return true;
    }

    public final void k(int i10, wh.d contract, Serializable input) {
        Bundle bundleExtra;
        int i11;
        final int i12;
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(input, "input");
        Intent intentB = contract.b(j(), input);
        if (intentB.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentB.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentB.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        String action = intentB.getAction();
        if (action == null) {
            i11 = i10;
        } else {
            int iHashCode = action.hashCode();
            if (iHashCode != -1837081951) {
                if (iHashCode == -591152331 && action.equals("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST")) {
                    Parcelable parcelableExtra = Build.VERSION.SDK_INT >= 33 ? (Parcelable) intentB.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", C7829h.class) : intentB.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
                    Intrinsics.checkNotNull(parcelableExtra);
                    C7829h c7829h = (C7829h) parcelableExtra;
                    try {
                        i12 = i10;
                    } catch (IntentSender.SendIntentException e10) {
                        e = e10;
                        i12 = i10;
                    }
                    try {
                        AbstractC3081b.y(j(), c7829h.d(), i12, c7829h.a(), c7829h.b(), c7829h.c(), 0, bundle);
                        Unit unit = Unit.INSTANCE;
                        return;
                    } catch (IntentSender.SendIntentException e11) {
                        e = e11;
                        final IntentSender.SendIntentException sendIntentException = e;
                        new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: wh.i
                            @Override // java.lang.Runnable
                            public final void run() {
                                j.l(this.f101663a, i12, sendIntentException);
                            }
                        });
                        return;
                    }
                }
                i11 = i10;
            } else {
                i11 = i10;
                if (action.equals("androidx.activity.result.contract.action.REQUEST_PERMISSIONS")) {
                    String[] stringArrayExtra = intentB.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    if (stringArrayExtra == null) {
                        stringArrayExtra = new String[0];
                    }
                    AbstractC3081b.v(j(), stringArrayExtra, i11);
                    return;
                }
            }
        }
        AbstractC3081b.x(j(), intentB, i11, bundle);
    }

    public final void m(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        m mVarE = new m(context).d("launchedKeys", this.f101671f).e("keyToRequestCode", this.f101669d);
        Map map = this.f101673h;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (this.f101671f.contains((String) entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        mVarE.f("keyToParamsForFallbackCallback", linkedHashMap).b("pendingResult", this.f101674i).c("random", this.f101667b).h();
    }

    public final f n(final String key, InterfaceC4061s lifecycleOwner, wh.d contract, e fallbackCallback) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(fallbackCallback, "fallbackCallback");
        AbstractC4055l abstractC4055lC0 = lifecycleOwner.c0();
        this.f101672g.put(key, new a(fallbackCallback, null, contract));
        if (this.f101669d.get(key) == null) {
            int i10 = i();
            this.f101668c.put(Integer.valueOf(i10), key);
            this.f101669d.put(key, Integer.valueOf(i10));
            Unit unit = Unit.INSTANCE;
        }
        InterfaceC4059p interfaceC4059p = new InterfaceC4059p() { // from class: wh.h
            @Override // androidx.lifecycle.InterfaceC4059p
            public final void m(InterfaceC4061s interfaceC4061s, AbstractC4055l.a aVar) {
                j.o(this.f101661a, key, interfaceC4061s, aVar);
            }
        };
        b bVar = (b) this.f101670e.get(key);
        if (bVar == null) {
            bVar = new b(abstractC4055lC0);
        }
        bVar.a(interfaceC4059p);
        this.f101670e.put(key, bVar);
        return new d(contract, this, key, fallbackCallback);
    }

    public final void p(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        m mVar = new m(context);
        ArrayList arrayListL = mVar.l("launchedKeys");
        if (arrayListL != null) {
            this.f101671f = arrayListL;
        }
        Map mapN = mVar.n("keyToParamsForFallbackCallback");
        if (mapN != null) {
            this.f101673h.putAll(mapN);
        }
        Bundle bundleI = mVar.i("pendingResult");
        if (bundleI != null) {
            this.f101674i.putAll(bundleI);
        }
        Serializable serializableK = mVar.k("random");
        if (serializableK != null) {
            this.f101667b = (Random) serializableK;
        }
        Map mapM = mVar.m("keyToRequestCode");
        if (mapM != null) {
            for (Map.Entry entry : mapM.entrySet()) {
                String str = (String) entry.getKey();
                int iIntValue = ((Number) entry.getValue()).intValue();
                this.f101669d.put(str, Integer.valueOf(iIntValue));
                this.f101668c.put(Integer.valueOf(iIntValue), str);
            }
        }
    }

    public final void q(String key) {
        Integer num;
        Intrinsics.checkNotNullParameter(key, "key");
        if (!this.f101671f.contains(key) && (num = (Integer) this.f101669d.remove(key)) != null) {
        }
        this.f101672g.remove(key);
        if (this.f101674i.containsKey(key)) {
            Bundle bundle = this.f101674i;
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + key + " : " + (Build.VERSION.SDK_INT >= 33 ? (Parcelable) bundle.getParcelable(key, C7822a.class) : bundle.getParcelable(key)));
            this.f101674i.remove(key);
        }
        b bVar = (b) this.f101670e.get(key);
        if (bVar != null) {
            bVar.b();
        }
    }
}
