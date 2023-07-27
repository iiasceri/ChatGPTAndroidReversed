.class public final Li5/d;
.super Li5/c;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:Lk5/e;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lk5/e;Landroidx/compose/ui/platform/o0;)V
    .locals 0

    invoke-direct {p0, p3}, Li5/c;-><init>(Landroidx/compose/ui/platform/o0;)V

    const p1, -0x27a8415

    iput p1, p0, Li5/d;->b:I

    iput-object p2, p0, Li5/d;->c:Lk5/e;

    const-string p1, "Conversation.sq"

    iput-object p1, p0, Li5/d;->d:Ljava/lang/String;

    const-string p1, "getAll"

    iput-object p1, p0, Li5/d;->e:Ljava/lang/String;

    const-string p1, "SELECT conversation\nFROM DBConversation"

    iput-object p1, p0, Li5/d;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li5/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li5/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
