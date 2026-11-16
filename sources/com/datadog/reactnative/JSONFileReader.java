package com.datadog.reactnative;

import android.content.Context;
import app.rive.semantics.SemanticState;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0005H\u0000¢\u0006\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/datadog/reactnative/JSONFileReader;", "", "<init>", "()V", "parseAssetsJSONFile", "", "appContext", "Landroid/content/Context;", "filePath", "parseAssetsJSONFile$datadog_mobile_react_native_release", "datadog_mobile-react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class JSONFileReader {
    public final String parseAssetsJSONFile$datadog_mobile_react_native_release(Context appContext, String filePath) throws IOException {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        InputStream inputStreamOpen = appContext.getAssets().open(filePath);
        try {
            Intrinsics.checkNotNull(inputStreamOpen);
            String strI = kotlin.io.t.i(new BufferedReader(new InputStreamReader(inputStreamOpen, Charsets.UTF_8), SemanticState.Multiline));
            kotlin.io.c.a(inputStreamOpen, null);
            return strI;
        } finally {
        }
    }
}
