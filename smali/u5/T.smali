###### Class U5.T (U5.T)
.class public final LU5/T;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LL5/j;


# instance fields
.field private final a:LU5/q;


# direct methods
.method public constructor <init>(LU5/q;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5/T;->a:LU5/q;

    .line 5
    .line 6
    return-void
.end method

.method private e(Landroid/os/ParcelFileDescriptor;)Z
    .registers 7

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "HUAWEI"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_15

    .line 11
    .line 12
    const-string v1, "HONOR"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    return v2

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    const-wide/32 v3, 0x20000000

    .line 27
    .line 28
    .line 29
    cmp-long p1, v0, v3

    .line 30
    .line 31
    if-gtz p1, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILL5/h;)LN5/v;
    .registers 5

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LU5/T;->c(Landroid/os/ParcelFileDescriptor;IILL5/h;)LN5/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;LL5/h;)Z
    .registers 3

    .line 1
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LU5/T;->d(Landroid/os/ParcelFileDescriptor;LL5/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroid/os/ParcelFileDescriptor;IILL5/h;)LN5/v;
    .registers 6

    .line 1
    iget-object v0, p0, LU5/T;->a:LU5/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LU5/q;->e(Landroid/os/ParcelFileDescriptor;IILL5/h;)LN5/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Landroid/os/ParcelFileDescriptor;LL5/h;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LU5/T;->e(Landroid/os/ParcelFileDescriptor;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_10

    .line 6
    .line 7
    iget-object p2, p0, LU5/T;->a:LU5/q;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, LU5/q;->o(Landroid/os/ParcelFileDescriptor;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method
