package l4;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import l4.z0;

/* JADX INFO: renamed from: l4.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@z0.b("activity")
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u0000 \u001f2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ=\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\f\u001a\u00020\u00022\u000e\u0010\u000f\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00038G¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006\""}, d2 = {"Ll4/b;", "Ll4/z0;", "Ll4/b$b;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "q", "()Ll4/b$b;", "", "o", "()Z", "destination", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "args", "Ll4/p0;", "navOptions", "Ll4/z0$a;", "navigatorExtras", "Ll4/f0;", "s", "(Ll4/b$b;Landroid/os/Bundle;Ll4/p0;Ll4/z0$a;)Ll4/f0;", "d", "Landroid/content/Context;", "getContext", "()Landroid/content/Context;", "Landroid/app/Activity;", "e", "Landroid/app/Activity;", "hostActivity", "f", "b", "a", "navigation-runtime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class C8614b extends z0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final Context context;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final Activity hostActivity;

    /* JADX INFO: renamed from: l4.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class C1174b extends AbstractC8623f0 {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private Intent f76017h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private String f76018i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C1174b(z0 activityNavigator) {
            super(activityNavigator);
            Intrinsics.checkNotNullParameter(activityNavigator, "activityNavigator");
        }

        @Override // l4.AbstractC8623f0
        public boolean O() {
            return false;
        }

        public final String T() {
            Intent intent = this.f76017h;
            if (intent != null) {
                return intent.getAction();
            }
            return null;
        }

        public final ComponentName U() {
            Intent intent = this.f76017h;
            if (intent != null) {
                return intent.getComponent();
            }
            return null;
        }

        public final String V() {
            return this.f76018i;
        }

        public final Intent W() {
            return this.f76017h;
        }

        @Override // l4.AbstractC8623f0
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof C1174b) && super.equals(obj)) {
                Intent intent = this.f76017h;
                if ((intent != null ? intent.filterEquals(((C1174b) obj).f76017h) : ((C1174b) obj).f76017h == null) && Intrinsics.areEqual(this.f76018i, ((C1174b) obj).f76018i)) {
                    return true;
                }
            }
            return false;
        }

        @Override // l4.AbstractC8623f0
        public int hashCode() {
            int iHashCode = super.hashCode() * 31;
            Intent intent = this.f76017h;
            int iFilterHashCode = (iHashCode + (intent != null ? intent.filterHashCode() : 0)) * 31;
            String str = this.f76018i;
            return iFilterHashCode + (str != null ? str.hashCode() : 0);
        }

        @Override // l4.AbstractC8623f0
        public String toString() {
            ComponentName componentNameU = U();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(super.toString());
            if (componentNameU != null) {
                sb2.append(" class=");
                sb2.append(componentNameU.getClassName());
            } else {
                String strT = T();
                if (strT != null) {
                    sb2.append(" action=");
                    sb2.append(strT);
                }
            }
            String string = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            return string;
        }
    }

    public C8614b(Context context) {
        Object next;
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
        Iterator it = kotlin.sequences.k.q(context, new Function1() { // from class: l4.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C8614b.r((Context) obj);
            }
        }).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (((Context) next) instanceof Activity) {
                    break;
                }
            }
        }
        this.hostActivity = (Activity) next;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Context r(Context it) {
        Intrinsics.checkNotNullParameter(it, "it");
        if (it instanceof ContextWrapper) {
            return ((ContextWrapper) it).getBaseContext();
        }
        return null;
    }

    @Override // l4.z0
    public boolean o() {
        Activity activity = this.hostActivity;
        if (activity == null) {
            return false;
        }
        activity.finish();
        return true;
    }

    @Override // l4.z0
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public C1174b c() {
        return new C1174b(this);
    }

    @Override // l4.z0
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public AbstractC8623f0 f(C1174b destination, Bundle args, p0 navOptions, z0.a navigatorExtras) {
        Intent intent;
        int intExtra;
        String strEncode;
        Intrinsics.checkNotNullParameter(destination, "destination");
        if (destination.W() == null) {
            throw new IllegalStateException(("Destination " + destination.q() + " does not have an Intent set.").toString());
        }
        Intent intent2 = new Intent(destination.W());
        if (args != null) {
            intent2.putExtras(args);
            String strV = destination.V();
            if (strV != null && strV.length() != 0) {
                StringBuffer stringBuffer = new StringBuffer();
                Matcher matcher = Pattern.compile("\\{(.+?)\\}").matcher(strV);
                while (matcher.find()) {
                    Bundle bundleA = G4.c.a(args);
                    String strGroup = matcher.group(1);
                    Intrinsics.checkNotNull(strGroup);
                    if (!G4.c.b(bundleA, strGroup)) {
                        throw new IllegalArgumentException(("Could not find " + strGroup + " in " + args + " to fill data pattern " + strV).toString());
                    }
                    matcher.appendReplacement(stringBuffer, "");
                    C8638v c8638v = (C8638v) destination.h().get(strGroup);
                    s0 s0VarA = c8638v != null ? c8638v.a() : null;
                    if (s0VarA == null || (strEncode = s0VarA.i(s0VarA.a(args, strGroup))) == null) {
                        strEncode = Uri.encode(String.valueOf(args.get(strGroup)));
                    }
                    stringBuffer.append(strEncode);
                }
                matcher.appendTail(stringBuffer);
                intent2.setData(Uri.parse(stringBuffer.toString()));
            }
        }
        if (this.hostActivity == null) {
            intent2.addFlags(268435456);
        }
        if (navOptions != null && navOptions.j()) {
            intent2.addFlags(536870912);
        }
        Activity activity = this.hostActivity;
        if (activity != null && (intent = activity.getIntent()) != null && (intExtra = intent.getIntExtra("android-support-navigation:ActivityNavigator:current", 0)) != 0) {
            intent2.putExtra("android-support-navigation:ActivityNavigator:source", intExtra);
        }
        intent2.putExtra("android-support-navigation:ActivityNavigator:current", destination.q());
        Resources resources = this.context.getResources();
        if (navOptions != null) {
            int iC = navOptions.c();
            int iD = navOptions.d();
            if ((iC <= 0 || !Intrinsics.areEqual(resources.getResourceTypeName(iC), "animator")) && (iD <= 0 || !Intrinsics.areEqual(resources.getResourceTypeName(iD), "animator"))) {
                intent2.putExtra("android-support-navigation:ActivityNavigator:popEnterAnim", iC);
                Intrinsics.checkNotNull(intent2.putExtra("android-support-navigation:ActivityNavigator:popExitAnim", iD));
            } else {
                Log.w("ActivityNavigator", "Activity destinations do not support Animator resource. Ignoring popEnter resource " + resources.getResourceName(iC) + " and popExit resource " + resources.getResourceName(iD) + " when launching " + destination);
            }
        }
        this.context.startActivity(intent2);
        if (navOptions != null && this.hostActivity != null) {
            int iA = navOptions.a();
            int iB = navOptions.b();
            if ((iA > 0 && Intrinsics.areEqual(resources.getResourceTypeName(iA), "animator")) || (iB > 0 && Intrinsics.areEqual(resources.getResourceTypeName(iB), "animator"))) {
                Log.w("ActivityNavigator", "Activity destinations do not support Animator resource. Ignoring enter resource " + resources.getResourceName(iA) + " and exit resource " + resources.getResourceName(iB) + "when launching " + destination);
            } else if (iA >= 0 || iB >= 0) {
                this.hostActivity.overridePendingTransition(kotlin.ranges.g.f(iA, 0), kotlin.ranges.g.f(iB, 0));
            }
        }
        return null;
    }
}
