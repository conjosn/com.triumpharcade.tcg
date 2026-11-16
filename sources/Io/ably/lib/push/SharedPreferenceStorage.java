package io.ably.lib.push;

import android.content.SharedPreferences;
import android.preference.PreferenceManager;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class SharedPreferenceStorage implements Storage {
    private final ActivationContext activationContext;

    public SharedPreferenceStorage(ActivationContext activationContext) {
        this.activationContext = activationContext;
    }

    private SharedPreferences sharedPreferences() {
        return PreferenceManager.getDefaultSharedPreferences(this.activationContext.getContext());
    }

    @Override // io.ably.lib.push.Storage
    public void clear(String[] strArr) {
        SharedPreferences.Editor editorEdit = this.activationContext.getPreferences().edit();
        for (String str : strArr) {
            editorEdit.remove(str);
        }
        editorEdit.commit();
    }

    @Override // io.ably.lib.push.Storage
    public String get(String str, String str2) {
        return sharedPreferences().getString(str, str2);
    }

    @Override // io.ably.lib.push.Storage
    public void put(String str, String str2) {
        sharedPreferences().edit().putString(str, str2).apply();
    }

    @Override // io.ably.lib.push.Storage
    public int get(String str, int i10) {
        return sharedPreferences().getInt(str, i10);
    }

    @Override // io.ably.lib.push.Storage
    public void put(String str, int i10) {
        sharedPreferences().edit().putInt(str, i10).apply();
    }
}
