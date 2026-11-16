package com.google.firebase;

import We.f;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentRegistrar;
import com.tiktok.util.TTConst;
import java.util.ArrayList;
import java.util.List;
import jf.AbstractC8154e;
import jf.AbstractC8157h;
import jf.C8152c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static /* synthetic */ String a(Context context) {
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        return installerPackageName != null ? e(installerPackageName) : "";
    }

    public static /* synthetic */ String b(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return applicationInfo != null ? String.valueOf(applicationInfo.minSdkVersion) : "";
    }

    public static /* synthetic */ String c(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return applicationInfo != null ? String.valueOf(applicationInfo.targetSdkVersion) : "";
    }

    public static /* synthetic */ String d(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.type.television") ? "tv" : context.getPackageManager().hasSystemFeature("android.hardware.type.watch") ? "watch" : context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") ? TTConst.TRACK_TYPE_AUTO : (Build.VERSION.SDK_INT < 26 || !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) ? "" : "embedded";
    }

    private static String e(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List getComponents() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(C8152c.c());
        arrayList.add(f.g());
        arrayList.add(AbstractC8157h.b("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(AbstractC8157h.b("fire-core", "22.2.0"));
        arrayList.add(AbstractC8157h.b("device-name", e(Build.PRODUCT)));
        arrayList.add(AbstractC8157h.b("device-model", e(Build.DEVICE)));
        arrayList.add(AbstractC8157h.b("device-brand", e(Build.BRAND)));
        arrayList.add(AbstractC8157h.c("android-target-sdk", new AbstractC8157h.a() { // from class: pe.h
            @Override // jf.AbstractC8157h.a
            public final String a(Object obj) {
                return FirebaseCommonRegistrar.c((Context) obj);
            }
        }));
        arrayList.add(AbstractC8157h.c("android-min-sdk", new AbstractC8157h.a() { // from class: pe.i
            @Override // jf.AbstractC8157h.a
            public final String a(Object obj) {
                return FirebaseCommonRegistrar.b((Context) obj);
            }
        }));
        arrayList.add(AbstractC8157h.c("android-platform", new AbstractC8157h.a() { // from class: pe.j
            @Override // jf.AbstractC8157h.a
            public final String a(Object obj) {
                return FirebaseCommonRegistrar.d((Context) obj);
            }
        }));
        arrayList.add(AbstractC8157h.c("android-installer", new AbstractC8157h.a() { // from class: pe.k
            @Override // jf.AbstractC8157h.a
            public final String a(Object obj) {
                return FirebaseCommonRegistrar.a((Context) obj);
            }
        }));
        String strA = AbstractC8154e.a();
        if (strA != null) {
            arrayList.add(AbstractC8157h.b("kotlin", strA));
        }
        return arrayList;
    }
}
