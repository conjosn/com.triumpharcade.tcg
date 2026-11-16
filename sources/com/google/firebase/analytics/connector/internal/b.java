package com.google.firebase.analytics.connector.internal;

import android.os.Bundle;
import com.tiktok.util.TTConst;
import he.AbstractC7770E;
import he.AbstractC7794y;
import wd.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AbstractC7770E f55935a = AbstractC7770E.M("_in", "_xa", "_xu", "_aq", "_aa", "_ai", "_ac", "campaign_details", "_ug", "_iapx", "_exp_set", "_exp_clear", "_exp_activate", "_exp_timeout", "_exp_expire");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final AbstractC7794y f55936b = AbstractC7794y.V("_e", "_f", "_iap", "_s", "_au", "_ui", "_cd");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final AbstractC7794y f55937c = AbstractC7794y.O(TTConst.TRACK_TYPE_AUTO, "app", "am");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final AbstractC7794y f55938d = AbstractC7794y.M("_r", "_dbg");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final AbstractC7794y f55939e = new AbstractC7794y.a().j(u.f101623a).j(u.f101624b).m();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final AbstractC7794y f55940f = AbstractC7794y.M("^_ltv_[A-Z]{3}$", "^_cc[1-5]{1}$");

    public static boolean a(String str) {
        return !f55937c.contains(str);
    }

    public static boolean b(String str, Bundle bundle) {
        if (f55936b.contains(str)) {
            return false;
        }
        if (bundle == null) {
            return true;
        }
        AbstractC7794y abstractC7794y = f55938d;
        int size = abstractC7794y.size();
        int i10 = 0;
        while (i10 < size) {
            boolean zContainsKey = bundle.containsKey((String) abstractC7794y.get(i10));
            i10++;
            if (zContainsKey) {
                return false;
            }
        }
        return true;
    }

    public static boolean c(String str, String str2) {
        if ("_ce1".equals(str2) || "_ce2".equals(str2)) {
            return str.equals("fcm") || str.equals("frc");
        }
        if ("_ln".equals(str2)) {
            return str.equals("fcm") || str.equals("fiam");
        }
        if (f55939e.contains(str2)) {
            return false;
        }
        AbstractC7794y abstractC7794y = f55940f;
        int size = abstractC7794y.size();
        int i10 = 0;
        while (i10 < size) {
            boolean zMatches = str2.matches((String) abstractC7794y.get(i10));
            i10++;
            if (zMatches) {
                return false;
            }
        }
        return true;
    }

    public static boolean d(String str, String str2, Bundle bundle) {
        if (!"_cmp".equals(str2)) {
            return true;
        }
        if (!a(str) || bundle == null) {
            return false;
        }
        AbstractC7794y abstractC7794y = f55938d;
        int size = abstractC7794y.size();
        int i10 = 0;
        while (i10 < size) {
            boolean zContainsKey = bundle.containsKey((String) abstractC7794y.get(i10));
            i10++;
            if (zContainsKey) {
                return false;
            }
        }
        int iHashCode = str.hashCode();
        if (iHashCode != 101200) {
            if (iHashCode != 101230) {
                if (iHashCode == 3142703 && str.equals("fiam")) {
                    bundle.putString("_cis", "fiam_integration");
                    return true;
                }
            } else if (str.equals("fdl")) {
                bundle.putString("_cis", "fdl_integration");
                return true;
            }
        } else if (str.equals("fcm")) {
            bundle.putString("_cis", "fcm_integration");
            return true;
        }
        return false;
    }
}
