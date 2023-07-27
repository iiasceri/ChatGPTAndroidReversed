.class public abstract Lph/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Lph/c;

.field public static final w:Lph/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lph/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph/c;-><init>(I)V

    sput-object v0, Lph/d;->v:Lph/c;

    sget-object v0, Lfh/c;->a:Lfh/b;

    invoke-virtual {v0}, Lfh/b;->b()Lph/d;

    move-result-object v0

    sput-object v0, Lph/d;->w:Lph/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()I
.end method

.method public abstract c(I)I
.end method
