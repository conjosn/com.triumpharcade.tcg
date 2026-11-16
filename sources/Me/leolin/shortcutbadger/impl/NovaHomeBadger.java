package me.leolin.shortcutbadger.impl;

import Bn.a;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import io.ably.lib.util.AgentHeaderCreator;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class NovaHomeBadger implements a {
    @Override // Bn.a
    public List a() {
        return Arrays.asList("com.teslacoilsw.launcher");
    }

    @Override // Bn.a
    public void b(Context context, ComponentName componentName, int i10) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("tag", componentName.getPackageName() + AgentHeaderCreator.AGENT_DIVIDER + componentName.getClassName());
        contentValues.put("count", Integer.valueOf(i10));
        context.getContentResolver().insert(Uri.parse("content://com.teslacoilsw.notifier/unread_count"), contentValues);
    }
}
