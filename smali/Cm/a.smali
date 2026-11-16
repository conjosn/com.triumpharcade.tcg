###### Class Cm.a (Cm.a)
.class public final LCm/a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCm/a$a;
    }
.end annotation


# static fields
.field public static final f:LCm/a$a;

.field private static final g:LCm/f;

.field private static final h:LCm/c;


# instance fields
.field private final a:LCm/c;

.field private final b:LCm/c;

.field private final c:LCm/f;

.field private final d:LCm/b;

.field private final e:LCm/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LCm/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCm/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCm/a;->f:LCm/a$a;

    .line 8
    .line 9
    sget-object v0, LCm/h;->m:LCm/f;

    .line 10
    .line 11
    sput-object v0, LCm/a;->g:LCm/f;

    .line 12
    .line 13
    sget-object v1, LCm/c;->c:LCm/c$a;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LCm/c$a;->a(LCm/f;)LCm/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LCm/a;->h:LCm/c;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(LCm/c;LCm/c;LCm/f;LCm/b;LCm/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LCm/a;->a:LCm/c;

    .line 3
    iput-object p2, p0, LCm/a;->b:LCm/c;

    .line 4
    iput-object p3, p0, LCm/a;->c:LCm/f;

    .line 5
    iput-object p4, p0, LCm/a;->d:LCm/b;

    .line 6
    iput-object p5, p0, LCm/a;->e:LCm/c;

    return-void
.end method

.method public constructor <init>(LCm/c;LCm/f;)V
    .registers 10

    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 7
    invoke-direct/range {v1 .. v6}, LCm/a;-><init>(LCm/c;LCm/c;LCm/f;LCm/b;LCm/c;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LCm/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, LCm/a;->a:LCm/c;

    .line 12
    .line 13
    check-cast p1, LCm/a;

    .line 14
    .line 15
    iget-object v3, p1, LCm/a;->a:LCm/c;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2b

    .line 22
    .line 23
    iget-object v1, p0, LCm/a;->b:LCm/c;

    .line 24
    .line 25
    iget-object v3, p1, LCm/a;->b:LCm/c;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2b

    .line 32
    .line 33
    iget-object v1, p0, LCm/a;->c:LCm/f;

    .line 34
    .line 35
    iget-object p1, p1, LCm/a;->c:LCm/f;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LCm/a;->a:LCm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, LCm/c;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, LCm/a;->b:LCm/c;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    .line 25
    iget-object v0, p0, LCm/a;->c:LCm/f;

    .line 26
    .line 27
    invoke-virtual {v0}, LCm/f;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LCm/a;->a:LCm/c;

    .line 7
    .line 8
    invoke-virtual {v1}, LCm/c;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v3, 0x2e

    .line 15
    .line 16
    const/16 v4, 0x2f

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "/"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LCm/a;->b:LCm/c;

    .line 32
    .line 33
    if-eqz v1, :cond_2a

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "."

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v1, p0, LCm/a;->c:LCm/f;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

###### Class Cm.a.C0063a (Cm.a$a)
.class public final LCm/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LCm/a$a;-><init>()V

    return-void
.end method
