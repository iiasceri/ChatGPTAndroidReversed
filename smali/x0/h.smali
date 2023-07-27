.class public final Lx0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/a;


# static fields
.field public static final v:Lx0/h;

.field public static final w:J

.field public static final x:Lg2/j;

.field public static final y:Lg2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/h;

    invoke-direct {v0}, Lx0/h;-><init>()V

    sput-object v0, Lx0/h;->v:Lx0/h;

    sget-wide v0, Lz0/f;->c:J

    sput-wide v0, Lx0/h;->w:J

    sget-object v0, Lg2/j;->v:Lg2/j;

    sput-object v0, Lx0/h;->x:Lg2/j;

    new-instance v0, Lg2/c;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1}, Lg2/c;-><init>(FF)V

    sput-object v0, Lx0/h;->y:Lg2/c;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    sget-wide v0, Lx0/h;->w:J

    return-wide v0
.end method

.method public final getDensity()Lg2/b;
    .locals 1

    sget-object v0, Lx0/h;->y:Lg2/c;

    return-object v0
.end method

.method public final getLayoutDirection()Lg2/j;
    .locals 1

    sget-object v0, Lx0/h;->x:Lg2/j;

    return-object v0
.end method
