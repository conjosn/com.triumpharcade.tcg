###### Class s4.D (s4.D)
.class public final Ls4/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/D$a;
    }
.end annotation


# instance fields
.field private a:Ls4/v;

.field private b:Ls4/v;

.field private c:Ls4/v;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ls4/v$c;->b:Ls4/v$c$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ls4/v$c$a;->b()Ls4/v$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Ls4/D;->a:Ls4/v;

    .line 11
    .line 12
    invoke-virtual {v0}, Ls4/v$c$a;->b()Ls4/v$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Ls4/D;->b:Ls4/v;

    .line 17
    .line 18
    invoke-virtual {v0}, Ls4/v$c$a;->b()Ls4/v$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ls4/D;->c:Ls4/v;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ls4/x;)Ls4/v;
    .registers 3

    .line 1
    const-string v0, "loadType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls4/D$a;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_22

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p1, v0, :cond_1f

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_19

    .line 22
    .line 23
    iget-object p1, p0, Ls4/D;->b:Ls4/v;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 27
    .line 28
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    iget-object p1, p0, Ls4/D;->c:Ls4/v;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    iget-object p1, p0, Ls4/D;->a:Ls4/v;

    .line 36
    .line 37
    return-object p1
.end method

.method public final b(Ls4/w;)V
    .registers 3

    .line 1
    const-string v0, "states"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ls4/w;->f()Ls4/v;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ls4/D;->a:Ls4/v;

    .line 11
    .line 12
    invoke-virtual {p1}, Ls4/w;->d()Ls4/v;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ls4/D;->c:Ls4/v;

    .line 17
    .line 18
    invoke-virtual {p1}, Ls4/w;->e()Ls4/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ls4/D;->b:Ls4/v;

    .line 23
    .line 24
    return-void
.end method

.method public final c(Ls4/x;Ls4/v;)V
    .registers 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ls4/D$a;->a:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_27

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq p1, v0, :cond_24

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p1, v0, :cond_1e

    .line 27
    .line 28
    iput-object p2, p0, Ls4/D;->b:Ls4/v;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_24
    iput-object p2, p0, Ls4/D;->c:Ls4/v;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iput-object p2, p0, Ls4/D;->a:Ls4/v;

    .line 41
    .line 42
    return-void
.end method

.method public final d()Ls4/w;
    .registers 5

    .line 1
    new-instance v0, Ls4/w;

    .line 2
    .line 3
    iget-object v1, p0, Ls4/D;->a:Ls4/v;

    .line 4
    .line 5
    iget-object v2, p0, Ls4/D;->b:Ls4/v;

    .line 6
    .line 7
    iget-object v3, p0, Ls4/D;->c:Ls4/v;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Ls4/w;-><init>(Ls4/v;Ls4/v;Ls4/v;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

###### Class s4.D.a (s4.D$a)
.class public abstract synthetic Ls4/D$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ls4/x;->values()[Ls4/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Ls4/x;->a:Ls4/x;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Ls4/x;->c:Ls4/x;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Ls4/x;->b:Ls4/x;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Ls4/D$a;->a:[I

    .line 36
    .line 37
    return-void
.end method
