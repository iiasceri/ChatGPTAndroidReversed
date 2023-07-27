.class public final Lic/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/d0;


# annotations
.annotation runtime Lnk/i;
.end annotation


# static fields
.field public static final Companion:Lic/l0;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/l0;

    invoke-direct {v0}, Lic/l0;-><init>()V

    sput-object v0, Lic/m0;->Companion:Lic/l0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lic/m0;->a:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lic/m0;->a:Z

    return-void

    :cond_0
    sget-object p2, Lic/k0;->b:Lqk/i1;

    invoke-static {p1, v1, p2}, Lqj/c;->x0(IILqk/i1;)V

    const/4 p1, 0x0

    throw p1
.end method
