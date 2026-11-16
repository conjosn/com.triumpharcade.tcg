package h2;

import android.os.Bundle;
import android.text.style.ClickableSpan;
import android.view.View;

/* JADX INFO: renamed from: h2.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7592a extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f67015a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C f67016b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f67017c;

    public C7592a(int i10, C c10, int i11) {
        this.f67015a = i10;
        this.f67016b = c10;
        this.f67017c = i11;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        Bundle bundle = new Bundle();
        bundle.putInt("ACCESSIBILITY_CLICKABLE_SPAN_ID", this.f67015a);
        this.f67016b.n0(this.f67017c, bundle);
    }
}
