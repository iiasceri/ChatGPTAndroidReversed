.class public abstract Lr/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr/u;

.field public static final b:Lr/u;

.field public static final c:Lr/u;

.field public static final d:Lr/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lr/u;

    const v1, 0x3ecccccd    # 0.4f

    const v2, 0x3e4ccccd    # 0.2f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3}, Lr/u;-><init>(FFF)V

    sput-object v0, Lr/a0;->a:Lr/u;

    new-instance v0, Lr/u;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v2, v3}, Lr/u;-><init>(FFF)V

    sput-object v0, Lr/a0;->b:Lr/u;

    new-instance v0, Lr/u;

    invoke-direct {v0, v1, v3, v3}, Lr/u;-><init>(FFF)V

    sput-object v0, Lr/a0;->c:Lr/u;

    sget-object v0, Lr/z;->a:Lr/z;

    sput-object v0, Lr/a0;->d:Lr/z;

    return-void
.end method
