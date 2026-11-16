###### Class com.google.android.datatransport.cct.CctBackendFactory (com.google.android.datatransport.cct.CctBackendFactory)
.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LBc/d;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public create(LBc/h;)LBc/m;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/d;

    .line 2
    .line 3
    invoke-virtual {p1}, LBc/h;->b()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, LBc/h;->e()LKc/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, LBc/h;->d()LKc/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/d;-><init>(Landroid/content/Context;LKc/a;LKc/a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
