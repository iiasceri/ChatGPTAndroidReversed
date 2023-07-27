.class public final Lph/c;
.super Lph/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lph/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    sget-object v0, Lph/d;->w:Lph/d;

    invoke-virtual {v0}, Lph/d;->a()F

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    sget-object v0, Lph/d;->w:Lph/d;

    invoke-virtual {v0}, Lph/d;->b()I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    sget-object v0, Lph/d;->w:Lph/d;

    invoke-virtual {v0, p1}, Lph/d;->c(I)I

    move-result p1

    return p1
.end method
