package io.intercom.android.sdk.m5.preview.ui;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import c2.AbstractC4471d;
import j.AbstractC8087a;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends AbstractC8087a {
    @Override // j.AbstractC8087a
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Intent a(Context context, Ak.c input) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(input, "input");
        return IntercomPreviewActivity.INSTANCE.a(context, input);
    }

    @Override // j.AbstractC8087a
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public List c(int i10, Intent intent) {
        List listEmptyList;
        if (i10 != -1) {
            intent = null;
        }
        if (intent != null) {
            Bundle extras = intent.getExtras();
            if (extras == null || (listEmptyList = AbstractC4471d.b(extras, "MEDIA_RESULT_URIS", Uri.class)) == null) {
                listEmptyList = CollectionsKt.emptyList();
            }
            if (listEmptyList != null) {
                return listEmptyList;
            }
        }
        return CollectionsKt.emptyList();
    }
}
