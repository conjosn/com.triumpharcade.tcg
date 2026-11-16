###### Class Ui.f (Ui.f)
.class public final LUi/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Lexpo/modules/updates/reloadscreen/SpinnerSize;


# direct methods
.method public constructor <init>(ZILexpo/modules/updates/reloadscreen/SpinnerSize;)V
    .registers 5

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, LUi/f;->a:Z

    .line 10
    .line 11
    iput p2, p0, LUi/f;->b:I

    .line 12
    .line 13
    iput-object p3, p0, LUi/f;->c:Lexpo/modules/updates/reloadscreen/SpinnerSize;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic b(LUi/f;ZILexpo/modules/updates/reloadscreen/SpinnerSize;ILjava/lang/Object;)LUi/f;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_6

    .line 4
    .line 5
    iget-boolean p1, p0, LUi/f;->a:Z

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_c

    .line 10
    .line 11
    iget p2, p0, LUi/f;->b:I

    .line 12
    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_12

    .line 16
    .line 17
    iget-object p3, p0, LUi/f;->c:Lexpo/modules/updates/reloadscreen/SpinnerSize;

    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, LUi/f;->a(ZILexpo/modules/updates/reloadscreen/SpinnerSize;)LUi/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(ZILexpo/modules/updates/reloadscreen/SpinnerSize;)LUi/f;
    .registers 5

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LUi/f;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, LUi/f;-><init>(ZILexpo/modules/updates/reloadscreen/SpinnerSize;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, LUi/f;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, LUi/f;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Lexpo/modules/updates/reloadscreen/SpinnerSize;
    .registers 2

    .line 1
    iget-object v0, p0, LUi/f;->c:Lexpo/modules/updates/reloadscreen/SpinnerSize;

    .line 2
    .line 3
    return-object v0
.end method

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
    instance-of v1, p1, LUi/f;

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
    check-cast p1, LUi/f;

    .line 12
    .line 13
    iget-boolean v1, p0, LUi/f;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, LUi/f;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, LUi/f;->b:I

    .line 21
    .line 22
    iget v3, p1, LUi/f;->b:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, LUi/f;->c:Lexpo/modules/updates/reloadscreen/SpinnerSize;

    .line 28
    .line 29
    iget-object p1, p1, LUi/f;->c:Lexpo/modules/updates/reloadscreen/SpinnerSize;

    .line 30
    .line 31
    if-eq v1, p1, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, LUi/f;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, LUi/f;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LUi/f;->c:Lexpo/modules/updates/reloadscreen/SpinnerSize;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget-boolean v0, p0, LUi/f;->a:Z

    .line 2
    .line 3
    iget v1, p0, LUi/f;->b:I

    .line 4
    .line 5
    iget-object v2, p0, LUi/f;->c:Lexpo/modules/updates/reloadscreen/SpinnerSize;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "SpinnerConfiguration(enabled="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", color="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", size="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
