package com.google.firebase.messaging;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SharedPreferences f56656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f56657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f56658c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Executor f56660e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final ArrayDeque f56659d = new ArrayDeque();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f56661f = false;

    private j0(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        this.f56656a = sharedPreferences;
        this.f56657b = str;
        this.f56658c = str2;
        this.f56660e = executor;
    }

    private boolean c(boolean z10) {
        if (z10 && !this.f56661f) {
            j();
        }
        return z10;
    }

    static j0 d(SharedPreferences sharedPreferences, String str, String str2, Executor executor) {
        j0 j0Var = new j0(sharedPreferences, str, str2, executor);
        j0Var.e();
        return j0Var;
    }

    private void e() {
        synchronized (this.f56659d) {
            try {
                this.f56659d.clear();
                String string = this.f56656a.getString(this.f56657b, "");
                if (!TextUtils.isEmpty(string) && string.contains(this.f56658c)) {
                    String[] strArrSplit = string.split(this.f56658c, -1);
                    if (strArrSplit.length == 0) {
                        Log.e("FirebaseMessaging", "Corrupted queue. Please check the queue contents and item separator provided");
                    }
                    for (String str : strArrSplit) {
                        if (!TextUtils.isEmpty(str)) {
                            this.f56659d.add(str);
                        }
                    }
                }
            } finally {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        synchronized (this.f56659d) {
            this.f56656a.edit().putString(this.f56657b, h()).apply();
        }
    }

    private void j() {
        this.f56660e.execute(new Runnable() { // from class: com.google.firebase.messaging.i0
            @Override // java.lang.Runnable
            public final void run() {
                this.f56653a.i();
            }
        });
    }

    public boolean b(String str) {
        boolean zC;
        if (TextUtils.isEmpty(str) || str.contains(this.f56658c)) {
            return false;
        }
        synchronized (this.f56659d) {
            zC = c(this.f56659d.add(str));
        }
        return zC;
    }

    public String f() {
        String str;
        synchronized (this.f56659d) {
            str = (String) this.f56659d.peek();
        }
        return str;
    }

    public boolean g(Object obj) {
        boolean zC;
        synchronized (this.f56659d) {
            zC = c(this.f56659d.remove(obj));
        }
        return zC;
    }

    public String h() {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = this.f56659d.iterator();
        while (it.hasNext()) {
            sb2.append((String) it.next());
            sb2.append(this.f56658c);
        }
        return sb2.toString();
    }
}
