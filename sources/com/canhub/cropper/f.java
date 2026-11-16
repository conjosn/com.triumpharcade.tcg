package com.canhub.cropper;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.provider.MediaStore;
import app.rive.semantics.SemanticState;
import e.AbstractActivityC6998v;
import i.AbstractC7824c;
import i.C7822a;
import i.InterfaceC7823b;
import j.C8096j;
import j6.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f42519g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractActivityC6998v f42520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f42521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f42522c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List f42523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Uri f42524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AbstractC7824c f42525f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a(Uri uri);

        void b();
    }

    public f(AbstractActivityC6998v activity, b callback) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f42520a = activity;
        this.f42521b = callback;
        String string = activity.getString(q.f72493b);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        this.f42522c = string;
        this.f42523d = CollectionsKt.listOf("com.google.android.apps.photos", "com.google.android.apps.photosgo", "com.sec.android.gallery3d", "com.oneplus.gallery", "com.miui.gallery");
        this.f42525f = activity.R0(new C8096j(), new InterfaceC7823b() { // from class: j6.j
            @Override // i.InterfaceC7823b
            public final void a(Object obj) {
                com.canhub.cropper.f.e(this.f72478a, (C7822a) obj);
            }
        });
    }

    private final List b(Context context, PackageManager packageManager) {
        ArrayList arrayList = new ArrayList();
        Intent intent = new Intent("android.media.action.IMAGE_CAPTURE");
        List<ResolveInfo> listQueryIntentActivities = Build.VERSION.SDK_INT >= 33 ? packageManager.queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(0)) : packageManager.queryIntentActivities(intent, 0);
        Intrinsics.checkNotNull(listQueryIntentActivities);
        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
            Intent intent2 = new Intent(intent);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
            intent2.setPackage(resolveInfo.activityInfo.packageName);
            if (context instanceof Activity) {
                ((Activity) context).grantUriPermission(resolveInfo.activityInfo.packageName, this.f42524e, 3);
            }
            intent2.putExtra("output", this.f42524e);
            arrayList.add(intent2);
        }
        return arrayList;
    }

    private final List c(PackageManager packageManager, String str) {
        Object next;
        ArrayList arrayList = new ArrayList();
        Intent intent = Intrinsics.areEqual(str, "android.intent.action.GET_CONTENT") ? new Intent(str) : new Intent(str, MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
        intent.setType("image/*");
        List<ResolveInfo> listQueryIntentActivities = Build.VERSION.SDK_INT >= 33 ? packageManager.queryIntentActivities(intent, PackageManager.ResolveInfoFlags.of(0)) : packageManager.queryIntentActivities(intent, 0);
        Intrinsics.checkNotNull(listQueryIntentActivities);
        for (ResolveInfo resolveInfo : listQueryIntentActivities) {
            Intent intent2 = new Intent(intent);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.packageName, activityInfo.name));
            intent2.setPackage(resolveInfo.activityInfo.packageName);
            arrayList.add(intent2);
        }
        ArrayList arrayList2 = new ArrayList();
        for (String str2 : this.f42523d) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (Intrinsics.areEqual(((Intent) next).getPackage(), str2)) {
                    break;
                }
            }
            Intent intent3 = (Intent) next;
            if (intent3 != null) {
                arrayList.remove(intent3);
                arrayList2.add(intent3);
            }
        }
        arrayList.addAll(0, arrayList2);
        return arrayList;
    }

    private final boolean d(Context context) {
        String packageName = context.getPackageName();
        try {
            String[] strArr = (Build.VERSION.SDK_INT >= 33 ? context.getPackageManager().getPackageInfo(packageName, PackageManager.PackageInfoFlags.of(SemanticState.Obscured)) : context.getPackageManager().getPackageInfo(packageName, SemanticState.Obscured)).requestedPermissions;
            if (strArr != null) {
                for (String str : strArr) {
                    if (str != null && StringsKt.G(str, "android.permission.CAMERA", true)) {
                        return true;
                    }
                }
            }
            return false;
        } catch (PackageManager.NameNotFoundException e10) {
            e10.printStackTrace();
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(f this$0, C7822a activityRes) {
        Uri data;
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(activityRes, "activityRes");
        if (activityRes.b() != -1) {
            this$0.f42521b.b();
            return;
        }
        Intent intentA = activityRes.a();
        if (intentA == null || (data = intentA.getData()) == null) {
            data = this$0.f42524e;
        }
        this$0.f42521b.a(data);
    }

    private final boolean f(Context context) {
        return d(context) && context.checkSelfPermission("android.permission.CAMERA") != 0;
    }

    public final f g(String title) {
        Intrinsics.checkNotNullParameter(title, "title");
        this.f42522c = title;
        return this;
    }

    public final f h(List appsList) {
        Intrinsics.checkNotNullParameter(appsList, "appsList");
        this.f42523d = appsList;
        return this;
    }

    public final void i(boolean z10, boolean z11, Uri uri) {
        Intent intent;
        this.f42524e = uri;
        ArrayList arrayList = new ArrayList();
        PackageManager packageManager = this.f42520a.getPackageManager();
        if (!f(this.f42520a) && z10) {
            AbstractActivityC6998v abstractActivityC6998v = this.f42520a;
            Intrinsics.checkNotNull(packageManager);
            arrayList.addAll(b(abstractActivityC6998v, packageManager));
        }
        if (z11) {
            Intrinsics.checkNotNull(packageManager);
            List listC = c(packageManager, "android.intent.action.GET_CONTENT");
            if (listC.isEmpty()) {
                listC = c(packageManager, "android.intent.action.PICK");
            }
            arrayList.addAll(listC);
        }
        if (arrayList.isEmpty()) {
            intent = new Intent();
        } else {
            Intent intent2 = new Intent("android.intent.action.CHOOSER", MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
            if (z11) {
                intent2.setAction("android.intent.action.PICK");
                intent2.setType("image/*");
            }
            intent = intent2;
        }
        Intent intentCreateChooser = Intent.createChooser(intent, this.f42522c);
        intentCreateChooser.putExtra("android.intent.extra.INITIAL_INTENTS", (Parcelable[]) arrayList.toArray(new Parcelable[0]));
        AbstractC7824c abstractC7824c = this.f42525f;
        Intrinsics.checkNotNull(intentCreateChooser);
        abstractC7824c.a(intentCreateChooser);
    }
}
