package i;

import T1.AbstractC3082c;
import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4059p;
import androidx.lifecycle.InterfaceC4061s;
import c2.AbstractC4471d;
import j.AbstractC8087a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.N;
import kotlin.sequences.k;

/* JADX INFO: renamed from: i.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC7827f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final b f68631h = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f68632a = new LinkedHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f68633b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f68634c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f68635d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final transient Map f68636e = new LinkedHashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map f68637f = new LinkedHashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Bundle f68638g = new Bundle();

    /* JADX INFO: renamed from: i.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC7823b f68639a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AbstractC8087a f68640b;

        public a(InterfaceC7823b callback, AbstractC8087a contract) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            Intrinsics.checkNotNullParameter(contract, "contract");
            this.f68639a = callback;
            this.f68640b = contract;
        }

        public final InterfaceC7823b a() {
            return this.f68639a;
        }

        public final AbstractC8087a b() {
            return this.f68640b;
        }
    }

    /* JADX INFO: renamed from: i.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: i.f$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AbstractC4055l f68641a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f68642b;

        public c(AbstractC4055l lifecycle) {
            Intrinsics.checkNotNullParameter(lifecycle, "lifecycle");
            this.f68641a = lifecycle;
            this.f68642b = new ArrayList();
        }

        public final void a(InterfaceC4059p observer) {
            Intrinsics.checkNotNullParameter(observer, "observer");
            this.f68641a.a(observer);
            this.f68642b.add(observer);
        }

        public final void b() {
            Iterator it = this.f68642b.iterator();
            while (it.hasNext()) {
                this.f68641a.d((InterfaceC4059p) it.next());
            }
            this.f68642b.clear();
        }
    }

    /* JADX INFO: renamed from: i.f$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends AbstractC7824c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f68644b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC8087a f68645c;

        d(String str, AbstractC8087a abstractC8087a) {
            this.f68644b = str;
            this.f68645c = abstractC8087a;
        }

        @Override // i.AbstractC7824c
        public void b(Object obj, AbstractC3082c abstractC3082c) throws Exception {
            Object obj2 = AbstractC7827f.this.f68633b.get(this.f68644b);
            AbstractC8087a abstractC8087a = this.f68645c;
            if (obj2 != null) {
                int iIntValue = ((Number) obj2).intValue();
                AbstractC7827f.this.f68635d.add(this.f68644b);
                try {
                    AbstractC7827f.this.k(iIntValue, this.f68645c, obj, abstractC3082c);
                    return;
                } catch (Exception e10) {
                    AbstractC7827f.this.f68635d.remove(this.f68644b);
                    throw e10;
                }
            }
            throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + abstractC8087a + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
        }

        @Override // i.AbstractC7824c
        public void c() {
            AbstractC7827f.this.r(this.f68644b);
        }
    }

    /* JADX INFO: renamed from: i.f$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends AbstractC7824c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f68647b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ AbstractC8087a f68648c;

        e(String str, AbstractC8087a abstractC8087a) {
            this.f68647b = str;
            this.f68648c = abstractC8087a;
        }

        @Override // i.AbstractC7824c
        public void b(Object obj, AbstractC3082c abstractC3082c) throws Exception {
            Object obj2 = AbstractC7827f.this.f68633b.get(this.f68647b);
            AbstractC8087a abstractC8087a = this.f68648c;
            if (obj2 != null) {
                int iIntValue = ((Number) obj2).intValue();
                AbstractC7827f.this.f68635d.add(this.f68647b);
                try {
                    AbstractC7827f.this.k(iIntValue, this.f68648c, obj, abstractC3082c);
                    return;
                } catch (Exception e10) {
                    AbstractC7827f.this.f68635d.remove(this.f68647b);
                    throw e10;
                }
            }
            throw new IllegalStateException(("Attempting to launch an unregistered ActivityResultLauncher with contract " + abstractC8087a + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().").toString());
        }

        @Override // i.AbstractC7824c
        public void c() {
            AbstractC7827f.this.r(this.f68647b);
        }
    }

    private final void e(int i10, String str) {
        this.f68632a.put(Integer.valueOf(i10), str);
        this.f68633b.put(str, Integer.valueOf(i10));
    }

    private final void h(String str, int i10, Intent intent, a aVar) {
        if ((aVar != null ? aVar.a() : null) == null || !this.f68635d.contains(str)) {
            this.f68637f.remove(str);
            this.f68638g.putParcelable(str, new C7822a(i10, intent));
        } else {
            aVar.a().a(aVar.b().c(i10, intent));
            this.f68635d.remove(str);
        }
    }

    private final int i() {
        for (Number number : k.r(new Function0() { // from class: i.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return AbstractC7827f.j();
            }
        })) {
            if (!this.f68632a.containsKey(Integer.valueOf(number.intValue()))) {
                return number.intValue();
            }
        }
        throw new NoSuchElementException("Sequence contains no element matching the predicate.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Integer j() {
        return Integer.valueOf(kotlin.random.d.f75394a.h(2147418112) + 65536);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void p(AbstractC7827f abstractC7827f, String str, InterfaceC7823b interfaceC7823b, AbstractC8087a abstractC8087a, InterfaceC4061s interfaceC4061s, AbstractC4055l.a event) {
        Intrinsics.checkNotNullParameter(interfaceC4061s, "<unused var>");
        Intrinsics.checkNotNullParameter(event, "event");
        if (AbstractC4055l.a.ON_START != event) {
            if (AbstractC4055l.a.ON_STOP == event) {
                abstractC7827f.f68636e.remove(str);
                return;
            } else {
                if (AbstractC4055l.a.ON_DESTROY == event) {
                    abstractC7827f.r(str);
                    return;
                }
                return;
            }
        }
        abstractC7827f.f68636e.put(str, new a(interfaceC7823b, abstractC8087a));
        if (abstractC7827f.f68637f.containsKey(str)) {
            Object obj = abstractC7827f.f68637f.get(str);
            abstractC7827f.f68637f.remove(str);
            interfaceC7823b.a(obj);
        }
        C7822a c7822a = (C7822a) AbstractC4471d.a(abstractC7827f.f68638g, str, C7822a.class);
        if (c7822a != null) {
            abstractC7827f.f68638g.remove(str);
            interfaceC7823b.a(abstractC8087a.c(c7822a.b(), c7822a.a()));
        }
    }

    private final void q(String str) {
        if (((Integer) this.f68633b.get(str)) != null) {
            return;
        }
        e(i(), str);
    }

    public final boolean f(int i10, int i11, Intent intent) {
        String str = (String) this.f68632a.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        h(str, i11, intent, (a) this.f68636e.get(str));
        return true;
    }

    public final boolean g(int i10, Object obj) {
        String str = (String) this.f68632a.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        a aVar = (a) this.f68636e.get(str);
        if ((aVar != null ? aVar.a() : null) == null) {
            this.f68638g.remove(str);
            this.f68637f.put(str, obj);
            return true;
        }
        InterfaceC7823b interfaceC7823bA = aVar.a();
        Intrinsics.e(interfaceC7823bA, "null cannot be cast to non-null type androidx.activity.result.ActivityResultCallback<O of androidx.activity.result.ActivityResultRegistry.dispatchResult>");
        if (!this.f68635d.remove(str)) {
            return true;
        }
        interfaceC7823bA.a(obj);
        return true;
    }

    public abstract void k(int i10, AbstractC8087a abstractC8087a, Object obj, AbstractC3082c abstractC3082c);

    public final void l(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
        if (stringArrayList == null || integerArrayList == null) {
            return;
        }
        ArrayList<String> stringArrayList2 = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
        if (stringArrayList2 != null) {
            this.f68635d.addAll(stringArrayList2);
        }
        Bundle bundle2 = bundle.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
        if (bundle2 != null) {
            this.f68638g.putAll(bundle2);
        }
        int size = stringArrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            String str = stringArrayList.get(i10);
            if (this.f68633b.containsKey(str)) {
                Integer num = (Integer) this.f68633b.remove(str);
                if (!this.f68638g.containsKey(str)) {
                    N.d(this.f68632a).remove(num);
                }
            }
            Integer num2 = integerArrayList.get(i10);
            Intrinsics.checkNotNullExpressionValue(num2, "get(...)");
            int iIntValue = num2.intValue();
            String str2 = stringArrayList.get(i10);
            Intrinsics.checkNotNullExpressionValue(str2, "get(...)");
            e(iIntValue, str2);
        }
    }

    public final void m(Bundle outState) {
        Intrinsics.checkNotNullParameter(outState, "outState");
        outState.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(this.f68633b.values()));
        outState.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(this.f68633b.keySet()));
        outState.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(this.f68635d));
        outState.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(this.f68638g));
    }

    public final AbstractC7824c n(final String key, InterfaceC4061s lifecycleOwner, final AbstractC8087a contract, final InterfaceC7823b callback) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(lifecycleOwner, "lifecycleOwner");
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(callback, "callback");
        AbstractC4055l abstractC4055lC0 = lifecycleOwner.c0();
        if (abstractC4055lC0.b().c(AbstractC4055l.b.f36389d)) {
            throw new IllegalStateException(("LifecycleOwner " + lifecycleOwner + " is attempting to register while current state is " + abstractC4055lC0.b() + ". LifecycleOwners must call register before they are STARTED.").toString());
        }
        q(key);
        c cVar = (c) this.f68634c.get(key);
        if (cVar == null) {
            cVar = new c(abstractC4055lC0);
        }
        cVar.a(new InterfaceC4059p() { // from class: i.d
            @Override // androidx.lifecycle.InterfaceC4059p
            public final void m(InterfaceC4061s interfaceC4061s, AbstractC4055l.a aVar) {
                AbstractC7827f.p(this.f68627a, key, callback, contract, interfaceC4061s, aVar);
            }
        });
        this.f68634c.put(key, cVar);
        return new d(key, contract);
    }

    public final AbstractC7824c o(String key, AbstractC8087a contract, InterfaceC7823b callback) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(contract, "contract");
        Intrinsics.checkNotNullParameter(callback, "callback");
        q(key);
        this.f68636e.put(key, new a(callback, contract));
        if (this.f68637f.containsKey(key)) {
            Object obj = this.f68637f.get(key);
            this.f68637f.remove(key);
            callback.a(obj);
        }
        C7822a c7822a = (C7822a) AbstractC4471d.a(this.f68638g, key, C7822a.class);
        if (c7822a != null) {
            this.f68638g.remove(key);
            callback.a(contract.c(c7822a.b(), c7822a.a()));
        }
        return new e(key, contract);
    }

    public final void r(String key) {
        Integer num;
        Intrinsics.checkNotNullParameter(key, "key");
        if (!this.f68635d.contains(key) && (num = (Integer) this.f68633b.remove(key)) != null) {
            this.f68632a.remove(num);
        }
        this.f68636e.remove(key);
        if (this.f68637f.containsKey(key)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + key + ": " + this.f68637f.get(key));
            this.f68637f.remove(key);
        }
        if (this.f68638g.containsKey(key)) {
            Log.w("ActivityResultRegistry", "Dropping pending result for request " + key + ": " + ((C7822a) AbstractC4471d.a(this.f68638g, key, C7822a.class)));
            this.f68638g.remove(key);
        }
        c cVar = (c) this.f68634c.get(key);
        if (cVar != null) {
            cVar.b();
            this.f68634c.remove(key);
        }
    }
}
