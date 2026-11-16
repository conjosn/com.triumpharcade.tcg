package Y4;

import android.app.Activity;
import android.content.Context;
import androidx.core.view.WindowInsetsCompat;
import java.util.ArrayList;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c5.k f29766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ArrayList f29767c;

    public w(c5.k densityCompatHelper) {
        Intrinsics.checkNotNullParameter(densityCompatHelper, "densityCompatHelper");
        this.f29766b = densityCompatHelper;
        this.f29767c = CollectionsKt.h(Integer.valueOf(WindowInsetsCompat.Type.statusBars()), Integer.valueOf(WindowInsetsCompat.Type.navigationBars()), Integer.valueOf(WindowInsetsCompat.Type.captionBar()), Integer.valueOf(WindowInsetsCompat.Type.ime()), Integer.valueOf(WindowInsetsCompat.Type.systemGestures()), Integer.valueOf(WindowInsetsCompat.Type.mandatorySystemGestures()), Integer.valueOf(WindowInsetsCompat.Type.tappableElement()), Integer.valueOf(WindowInsetsCompat.Type.displayCutout()));
    }

    @Override // Y4.v
    public t a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return c5.t.f40828a.a().b(context, this.f29766b);
    }

    @Override // Y4.v
    public t b(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        return c5.t.f40828a.a().a(activity, this.f29766b);
    }

    public /* synthetic */ w(c5.k kVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? c5.k.f40822a.a() : kVar);
    }
}
