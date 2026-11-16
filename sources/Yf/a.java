package Yf;

import android.content.Context;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends com.google.android.material.bottomnavigation.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final j f30047f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private c f30048g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, j container) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(container, "container");
        this.f30047f = container;
    }

    public final j getContainer() {
        return this.f30047f;
    }

    public final void l(int i10, c actionOrigin) {
        Intrinsics.checkNotNullParameter(actionOrigin, "actionOrigin");
        if (actionOrigin == c.f30049a) {
            throw new IllegalArgumentException("[RNScreens] User-triggered actions should be processed via regular setSelectedItemId callback");
        }
        this.f30048g = actionOrigin;
        setSelectedItemId(i10);
        this.f30048g = null;
    }

    @Override // com.google.android.material.navigation.m
    public void setSelectedItemId(int i10) {
        if (this.f30048g == null) {
            this.f30048g = c.f30049a;
        }
        c cVar = this.f30048g;
        if (cVar == null) {
            throw new IllegalStateException("Required value was null.");
        }
        super.setSelectedItemId(i10);
        this.f30047f.C(i10, cVar);
        this.f30048g = null;
    }
}
