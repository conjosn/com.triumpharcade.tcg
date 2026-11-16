package com.google.android.recaptcha.internal;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import in.AbstractC7948z;
import in.C0;
import in.InterfaceC7944x;
import in.W;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class zzbx {
    public static final W zza(Task task) {
        final InterfaceC7944x interfaceC7944xB = AbstractC7948z.b(null, 1, null);
        task.addOnCompleteListener(zzbv.zza, new OnCompleteListener() { // from class: com.google.android.recaptcha.internal.zzbu
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task2) {
                InterfaceC7944x interfaceC7944x = interfaceC7944xB;
                Exception exception = task2.getException();
                if (exception != null) {
                    interfaceC7944x.a(exception);
                } else if (task2.isCanceled()) {
                    C0.a.b(interfaceC7944x, null, 1, null);
                } else {
                    interfaceC7944x.n0(task2.getResult());
                }
            }
        });
        return new zzbw(interfaceC7944xB);
    }
}
