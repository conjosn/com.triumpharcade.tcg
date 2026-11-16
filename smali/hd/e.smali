###### Class hd.C7745e (hd.e)
.class public Lhd/e;
.super LXc/a;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhd/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lhd/b;

.field private final b:Ljava/lang/Boolean;

.field private final c:Lhd/S;

.field private final d:Lhd/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lhd/V;

    .line 2
    .line 3
    invoke-direct {v0}, Lhd/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhd/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, LXc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    :try_start_8
    invoke-static {p1}, Lhd/b;->b(Ljava/lang/String;)Lhd/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    iput-object p1, p0, Lhd/e;->a:Lhd/b;

    .line 14
    .line 15
    iput-object p2, p0, Lhd/e;->b:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-nez p3, :cond_14

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {p3}, Lhd/S;->b(Ljava/lang/String;)Lhd/S;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_18
    iput-object p1, p0, Lhd/e;->c:Lhd/S;

    .line 26
    .line 27
    if-nez p4, :cond_1d

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-static {p4}, Lhd/r;->b(Ljava/lang/String;)Lhd/r;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_21
    iput-object v0, p0, Lhd/e;->d:Lhd/r;
    :try_end_23
    .catch Lhd/b$a; {:try_start_8 .. :try_end_23} :catch_28
    .catch Lhd/Q; {:try_start_8 .. :try_end_23} :catch_26
    .catch Lhd/r$a; {:try_start_8 .. :try_end_23} :catch_24

    .line 35
    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_29

    .line 39
    :catch_26
    move-exception p1

    .line 40
    goto :goto_29

    .line 41
    :catch_28
    move-exception p1

    .line 42
    :goto_29
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lhd/e;->a:Lhd/b;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lhd/b;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public b0()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lhd/e;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()Lhd/r;
    .registers 3

    .line 1
    iget-object v0, p0, Lhd/e;->d:Lhd/r;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lhd/e;->b:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_13

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_10
    sget-object v0, Lhd/r;->d:Lhd/r;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_13
    return-object v1

    .line 21
    :cond_14
    return-object v0
.end method

.method public d0()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhd/e;->c0()Lhd/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lhd/e;->c0()Lhd/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lhd/r;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lhd/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lhd/e;

    .line 8
    .line 9
    iget-object v0, p0, Lhd/e;->a:Lhd/b;

    .line 10
    .line 11
    iget-object v2, p1, Lhd/e;->a:Lhd/b;

    .line 12
    .line 13
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_36

    .line 18
    .line 19
    iget-object v0, p0, Lhd/e;->b:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v2, p1, Lhd/e;->b:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_36

    .line 28
    .line 29
    iget-object v0, p0, Lhd/e;->c:Lhd/S;

    .line 30
    .line 31
    iget-object v2, p1, Lhd/e;->c:Lhd/S;

    .line 32
    .line 33
    invoke-static {v0, v2}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_36

    .line 38
    .line 39
    invoke-virtual {p0}, Lhd/e;->c0()Lhd/r;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lhd/e;->c0()Lhd/r;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1}, LWc/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_36

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_36
    return v1
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lhd/e;->a:Lhd/b;

    .line 2
    .line 3
    iget-object v1, p0, Lhd/e;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, Lhd/e;->c:Lhd/S;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhd/e;->c0()Lhd/r;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LWc/r;->b([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, LXc/c;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lhd/e;->Z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-virtual {p0}, Lhd/e;->b0()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v0, v1, v2}, LXc/c;->d(Landroid/os/Parcel;ILjava/lang/Boolean;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lhd/e;->c:Lhd/S;

    .line 23
    .line 24
    if-nez v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {v0}, Lhd/S;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    const/4 v1, 0x4

    .line 33
    invoke-static {p1, v1, v0, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0}, Lhd/e;->d0()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v0, v1, v2}, LXc/c;->u(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, LXc/c;->b(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
