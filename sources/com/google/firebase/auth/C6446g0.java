package com.google.firebase.auth;

import Wc.AbstractC3550t;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.firebase.auth.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6446g0 extends xe.T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ boolean f56108a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ A f56109b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final /* synthetic */ C6451j f56110c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final /* synthetic */ FirebaseAuth f56111d;

    C6446g0(FirebaseAuth firebaseAuth, boolean z10, A a10, C6451j c6451j) {
        this.f56108a = z10;
        this.f56109b = a10;
        this.f56110c = c6451j;
        Objects.requireNonNull(firebaseAuth);
        this.f56111d = firebaseAuth;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.google.firebase.auth.FirebaseAuth$c, xe.h0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // xe.T
    public final Task c(String str) {
        if (TextUtils.isEmpty(str)) {
            Log.i("FirebaseAuth", "Email link login/reauth with empty reCAPTCHA token");
        } else {
            Log.i("FirebaseAuth", "Got reCAPTCHA token for login/reauth with email link");
        }
        if (this.f56108a) {
            FirebaseAuth firebaseAuth = this.f56111d;
            return firebaseAuth.f55959e.E(firebaseAuth.f55955a, (A) AbstractC3550t.l(this.f56109b), this.f56110c, str, new FirebaseAuth.c(this.f56111d));
        }
        FirebaseAuth firebaseAuth2 = this.f56111d;
        return firebaseAuth2.f55959e.h(firebaseAuth2.f55955a, this.f56110c, str, new FirebaseAuth.d(this.f56111d));
    }
}
