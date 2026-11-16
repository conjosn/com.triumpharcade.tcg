package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.fa, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5341fa {
    /*  JADX ERROR: JadxRuntimeException in pass: ProcessVariables
        jadx.core.utils.exceptions.JadxRuntimeException: Method arg registers not loaded: com.google.android.gms.internal.firebase-auth-api.ha.<init>(com.google.android.gms.internal.firebase-auth-api.ea, com.google.android.gms.internal.firebase-auth-api.Td, com.google.android.gms.internal.firebase-auth-api.vd, com.google.android.gms.internal.firebase-auth-api.vd, com.google.android.gms.internal.firebase-auth-api.ga):void, class status: GENERATED_AND_UNLOADED
        	at jadx.core.dex.nodes.MethodNode.getArgRegs(MethodNode.java:298)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.isArgUnused(ProcessVariables.java:146)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.lambda$isVarUnused$0(ProcessVariables.java:131)
        	at jadx.core.utils.ListUtils.allMatch(ListUtils.java:197)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.isVarUnused(ProcessVariables.java:131)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables$1.processBlock(ProcessVariables.java:82)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:64)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables.removeUnusedResults(ProcessVariables.java:73)
        	at jadx.core.dex.visitors.regions.variables.ProcessVariables.visit(ProcessVariables.java:48)
        */
    public static com.google.android.gms.internal.p000firebaseauthapi.D6 a(com.google.android.gms.internal.p000firebaseauthapi.Y6 r8, com.google.android.gms.internal.p000firebaseauthapi.InterfaceC5385he r9) throws java.security.GeneralSecurityException {
        /*
            boolean r0 = com.google.android.gms.internal.p000firebaseauthapi.AbstractC5643ue.c(r8)
            if (r0 == 0) goto La7
            com.google.android.gms.internal.firebase-auth-api.Vd r0 = new com.google.android.gms.internal.firebase-auth-api.Vd
            r0.<init>()
            r1 = 0
        Lc:
            int r2 = r8.zza()
            if (r1 >= r2) goto L7d
            com.google.android.gms.internal.firebase-auth-api.b7 r2 = r8.zza(r1)
            com.google.android.gms.internal.firebase-auth-api.M6 r3 = r2.zzc()
            com.google.android.gms.internal.firebase-auth-api.M6 r4 = com.google.android.gms.internal.p000firebaseauthapi.M6.f50043b
            boolean r3 = r3.equals(r4)
            if (r3 == 0) goto L7a
            com.google.android.gms.internal.firebase-auth-api.K6 r3 = r2.zzb()
            boolean r4 = r3 instanceof com.google.android.gms.internal.p000firebaseauthapi.E7
            if (r4 == 0) goto L31
            com.google.android.gms.internal.firebase-auth-api.E7 r3 = (com.google.android.gms.internal.p000firebaseauthapi.E7) r3
            com.google.android.gms.internal.firebase-auth-api.w r3 = r3.d()
            goto L3b
        L31:
            boolean r4 = r3 instanceof com.google.android.gms.internal.p000firebaseauthapi.C5563qd
            if (r4 == 0) goto L4e
            com.google.android.gms.internal.firebase-auth-api.qd r3 = (com.google.android.gms.internal.p000firebaseauthapi.C5563qd) r3
            com.google.android.gms.internal.firebase-auth-api.w r3 = r3.e()
        L3b:
            com.google.android.gms.internal.firebase-auth-api.ea r4 = new com.google.android.gms.internal.firebase-auth-api.ea
            java.lang.Object r5 = r9.a(r2)
            com.google.android.gms.internal.firebase-auth-api.D6 r5 = (com.google.android.gms.internal.p000firebaseauthapi.D6) r5
            int r2 = r2.zza()
            r4.<init>(r5, r2)
            r0.b(r3, r4)
            goto L7a
        L4e:
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            java.lang.Class r9 = r3.getClass()
            java.lang.String r9 = r9.getName()
            com.google.android.gms.internal.firebase-auth-api.j7 r0 = r3.a()
            java.lang.String r0 = java.lang.String.valueOf(r0)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "Cannot get output prefix for key of class "
            r1.<init>(r2)
            r1.append(r9)
            java.lang.String r9 = " with parameters "
            r1.append(r9)
            r1.append(r0)
            java.lang.String r9 = r1.toString()
            r8.<init>(r9)
            throw r8
        L7a:
            int r1 = r1 + 1
            goto Lc
        L7d:
            java.lang.Class<com.google.android.gms.internal.firebase-auth-api.td> r1 = com.google.android.gms.internal.p000firebaseauthapi.AbstractC5622td.class
            r8.zza(r1)
            com.google.android.gms.internal.firebase-auth-api.vd r5 = com.google.android.gms.internal.p000firebaseauthapi.AbstractC5702xd.f51301a
            com.google.android.gms.internal.firebase-auth-api.ha r2 = new com.google.android.gms.internal.firebase-auth-api.ha
            com.google.android.gms.internal.firebase-auth-api.ea r3 = new com.google.android.gms.internal.firebase-auth-api.ea
            com.google.android.gms.internal.firebase-auth-api.b7 r1 = r8.zzc()
            java.lang.Object r9 = r9.a(r1)
            com.google.android.gms.internal.firebase-auth-api.D6 r9 = (com.google.android.gms.internal.p000firebaseauthapi.D6) r9
            com.google.android.gms.internal.firebase-auth-api.b7 r8 = r8.zzc()
            int r8 = r8.zza()
            r3.<init>(r9, r8)
            com.google.android.gms.internal.firebase-auth-api.Td r4 = r0.a()
            r7 = 0
            r6 = r5
            r2.<init>(r3, r4, r5, r6)
            return r2
        La7:
            java.security.GeneralSecurityException r8 = new java.security.GeneralSecurityException
            java.lang.String r9 = "keyset doesn't contain a valid primary key"
            r8.<init>(r9)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p000firebaseauthapi.AbstractC5341fa.a(com.google.android.gms.internal.firebase-auth-api.Y6, com.google.android.gms.internal.firebase-auth-api.he):com.google.android.gms.internal.firebase-auth-api.D6");
    }
}
