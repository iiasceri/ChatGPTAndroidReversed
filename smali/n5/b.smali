.class public final Ln5/b;
.super Llh/k;
.source "SourceFile"

# interfaces
.implements Lkh/k;


# static fields
.field public static final v:Ln5/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ln5/b;

    invoke-direct {v0}, Ln5/b;-><init>()V

    sput-object v0, Ln5/b;->v:Ln5/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ln1/v0;

    sget-object p1, Lyg/v;->a:Lyg/v;

    return-object p1
.end method
