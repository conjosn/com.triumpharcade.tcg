package Si;

import android.util.Log;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;
import ti.C10925a;
import ti.InterfaceC10931g;
import ti.InterfaceC10932h;
import ti.InterfaceC10933i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class n {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f21901g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f21902h = n.class.getSimpleName();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f21903a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f21904b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f21905c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Integer f21906d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Lazy f21907e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Lazy f21908f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final JSONObject a(String str) {
            JSONObject jSONObject = new JSONObject();
            try {
                Map map = new ti.n(str).B().get();
                for (String str2 : map.keySet()) {
                    Object obj = map.get(str2);
                    Intrinsics.checkNotNull(obj);
                    InterfaceC10932h interfaceC10932h = (InterfaceC10932h) obj;
                    if ((interfaceC10932h instanceof ti.o) || (interfaceC10932h instanceof C10925a) || (interfaceC10932h instanceof InterfaceC10933i)) {
                        jSONObject.put(str2, ((InterfaceC10931g) interfaceC10932h).get());
                    }
                }
                return jSONObject;
            } catch (JSONException e10) {
                Log.e(n.f21902h, "Failed to parse manifest header content", e10);
                return null;
            } catch (ti.m e11) {
                Log.e(n.f21902h, "Failed to parse manifest header content", e11);
                return null;
            }
        }

        private a() {
        }
    }

    public n(String str, String str2, String str3) {
        this.f21903a = str;
        this.f21904b = str2;
        this.f21905c = str3;
        this.f21906d = str != null ? Integer.valueOf(str) : null;
        this.f21907e = LazyKt.lazy(new Function0() { // from class: Si.l
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n.h(this.f21899a);
            }
        });
        this.f21908f = LazyKt.lazy(new Function0() { // from class: Si.m
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n.g(this.f21900a);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final JSONObject g(n nVar) {
        String str = nVar.f21905c;
        if (str != null) {
            return f21901g.a(str);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final JSONObject h(n nVar) {
        String str = nVar.f21904b;
        if (str != null) {
            return f21901g.a(str);
        }
        return null;
    }

    public final JSONObject d() {
        return (JSONObject) this.f21908f.getValue();
    }

    public final Integer e() {
        return this.f21906d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Intrinsics.areEqual(this.f21903a, nVar.f21903a) && Intrinsics.areEqual(this.f21904b, nVar.f21904b) && Intrinsics.areEqual(this.f21905c, nVar.f21905c);
    }

    public final JSONObject f() {
        return (JSONObject) this.f21907e.getValue();
    }

    public int hashCode() {
        String str = this.f21903a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.f21904b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f21905c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        return "ResponseHeaderData(protocolVersionRaw=" + this.f21903a + ", serverDefinedHeadersRaw=" + this.f21904b + ", manifestFiltersRaw=" + this.f21905c + ")";
    }
}
